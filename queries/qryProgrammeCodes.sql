SELECT DISTINCT
  ProgrammeCode,
  ProgrammeTitle
FROM
  dbo_Programme_Base
WHERE
  ProgrammeCode Is Not Null
  AND ProgrammeCode <> ''
ORDER BY
  ProgrammeCode;
