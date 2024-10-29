model = bdroot;
set_param(model, 'Solver', 'FixedStepDiscrete'); 
set_param(model, 'FixedStep', '0.1');   
save_system(model)
