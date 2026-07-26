function qvec = gen_source_point(mesh, source)
%GEN_SOURCE_POINT Generate a source vector for a given coordinate.
%   qvec = GEN_SOURCE_POINT(mesh, source) returns the source vector
%   corresponding to the spatial location SOURCE. SOURCE can be either a
%   1x3 [x y z] coordinate, a scalar index, or a logical mask.  The latter
%   two forms are converted to coordinates using mesh.source.coord before
%   computing the source vector. This prevents index-out-of-bounds errors
%   when SOURCE is supplied as a single-column logical vector.

% Convert logical or index inputs to coordinates
if islogical(source)
    idx = find(source);
    source = mesh.source.coord(idx, :);
elseif isnumeric(source) && isvector(source) && size(source,2) == 1
    % Numeric index provided
    source = mesh.source.coord(source, :);
end

% Validate coordinate size
if size(source,1) ~= 1 || size(source,2) ~= 3
    error('Source must be specified as a single 1x3 coordinate.');
end

% Locate containing element and interpolation function
[ind, int_func] = mytsearchn(mesh, source);

% Assemble source vector
qvec = zeros(size(mesh.nodes,1),1);
if ind > 0
    qvec(mesh.elements(ind,:),1) = int_func;
else
    warning('Source lies outside the mesh domain.');
end
end
