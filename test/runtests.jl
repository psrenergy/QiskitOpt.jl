using QiskitOpt: QUBODrivers, QAOA, VQE

QUBODrivers.test(QAOA.Optimizer) do model
end
QUBODrivers.test(VQE.Optimizer) do model
end