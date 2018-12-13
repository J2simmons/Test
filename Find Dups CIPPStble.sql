

select a.intCIPPSID ,a.ci_id, a.intPPSID, a.vcAction, a.bSelected, a.bActive
from iaasd.dbo.tbl_ci_pps a
inner Join (select ci_id, intPPSID, count(1) as countof
from iaasd.dbo.tbl_ci_pps 
group by ci_id, intPPSID 
having count (1) > 1) b on a.intPPSID=b.intPPSID and a.CI_ID=b.CI_ID
order by CI_ID, intPPSID

---1454 rows - 11/16
