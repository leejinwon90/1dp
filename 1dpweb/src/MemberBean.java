import java.sql.Timestamp;


// 데이터의 전달을 담당하는 클래스 - DTO
public class MemberBean 
{
	private int user_num;       // 사용자 번호
	private String id;			// 아이디
	private String password; 	// 비밀번호
	private String name;		// 이름
	private String email;		// 이메일 
	private Timestamp reg;		// 가입일
	
	public int getUser_num() {return user_num;}
	public void setUser_num(int user_num) {this.user_num = user_num;}
	
	public String getId() {return id;}
	public void setId(String id) {this.id = id;}
	
	public String getPassword() {return password;}
	public void setPassword(String password) {this.password = password;}
	
	public String getName() {return name;}
	public void setName(String name) {this.name = name;}
	
	public String getMail() {return email;}
	public void setMail(String email) {this.email = email;}
	
	public Timestamp getReg() {return reg;}
	public void setReg(Timestamp reg) {this.reg = reg;}
	
	
}
