% run 1st-level SPM

cd(scriptsdir)
DSGN = spm_TEST_get_firstlvl_dsgn_obj_fingertap();

for i = 1:numel(DSGN.subjects) 
fprintf('Running on subject directory %s\n',DSGN.subjects{i});
canlab_glm_subject_levels(DSGN,'subjects',DSGN.subjects(i))
end

