export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'topDown' : IDL.Func([IDL.Nat], [], ['oneway']),
    'topup' : IDL.Func([IDL.Nat], [], ['oneway']),
  });
};
export const init = ({ IDL }) => { return []; };
