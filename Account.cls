public class AccountController
{
  public List<Account> getAllAccounts()
  {
    List<Account> lstAccount = [Select id,name from Account];
    system.debug('Account::'+lstAccount);
    system.debug('Account List to display cities based collaborator');// change from VS code projectabc
    return lstAccount;
  }
}
