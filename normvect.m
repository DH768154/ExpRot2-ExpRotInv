function varargout = normvect(v_in,dirction)
% Normalize Row or Column Vectors
% norm(v_out) = 1 in row or column dirction

if strcmpi(dirction,'col')
    mag = sqrt(sum(v_in.^2));
    v_out = v_in./mag;
    v_out(:,mag==0) = 0;
elseif strcmpi(dirction,'row')
    mag = sqrt(sum(v_in.^2,2));
    v_out = v_in./mag;
    v_out(mag==0,:) = 0;
end

if nargout == 1
    varargout{1} = mag;
else
    varargout{1} = mag;
    varargout{2} = v_out;
end