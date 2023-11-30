public class Operations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    public static Account setDefaultPhone(Account a) {//Dev01
        a.Phone = '00000000';
        return a;
    }
    public static Account setDefaultURL(Account a) {//Dev01
        a.Phone = 'www.xyz.com';
        return a;
    }
}