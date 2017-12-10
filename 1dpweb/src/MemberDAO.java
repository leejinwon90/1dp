/*import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Date;
import javax.naming.NamingException;
 
 Data Access Object
 * 테이블 당 한개의 DAO를 작성한다.
 * 
 * JSP_MEMBER 테이블과 연관된 DAO로
 * 회원 데이터를 처리하는 클래스이다
 
public class MemberDAO 
{
    private static MemberDAO instance;
    
    // 싱글톤 패턴
    private MemberDAO(){}
    public static MemberDAO getInstance(){
        if(instance==null)
            instance=new MemberDAO();
        return instance;
    }
    
    // String -> Date로 변경하는 메서드
    // 문자열로된 생년월일을 Date로 변경하기 위해 필요
    // java.util.Date클래스로는 오라클의 Date형식과 연동할 수 없다.
    // Oracle의 date형식과 연동되는 java의 Date는 java.sql.Date 클래스이다.
    
    
    // 회원정보를 JSP_MEMBER 테이블에 저장하는 메서드
    public void insertMember(MemberBean member) throws SQLException
    {
        Connection conn = null;
        PreparedStatement pstmt = null;
        
        try {
            // 커넥션을 가져온다.
            conn = DBConnection.getConnection();
            
            // 자동 커밋을 false로 한다.
            conn.setAutoCommit(false);
            
            // 쿼리 생성한다.
            // 가입일의 경우 자동으로 세팅되게 하기 위해 sysdate를 사용
            StringBuffer sql = new StringBuffer();
            sql.append("insert into MEMBER values");
            sql.append("(?, ?, ?, ?, ?, ?, sysdate)");        
           
             
             * StringBuffer에 담긴 값을 얻으려면 toString()메서드를
             * 이용해야 한다.
             
            pstmt = conn.prepareStatement(sql.toString());
            pstmt.setInt(1, member.getUser_num());
            pstmt.setString(2, member.getId());
            pstmt.setString(3, member.getPassword());
            pstmt.setString(4, member.getName());
            pstmt.setString(5, member.getMail());
            //pstmt.setString(6, member.getReg());
            
            
            // 쿼리 실행
            pstmt.executeUpdate();
            // 완료시 커밋
            conn.commit(); 
            
        } catch (ClassNotFoundException | NamingException | SQLException sqle) {
            // 오류시 롤백
            conn.rollback(); 
            
            throw new RuntimeException(sqle.getMessage());
        } finally {
            // Connection, PreparedStatement를 닫는다.
            try{
                if ( pstmt != null ){ pstmt.close(); pstmt=null; }
                if ( conn != null ){ conn.close(); conn=null;    }
            }catch(Exception e){
                throw new RuntimeException(e.getMessage());
            }
        } // end try~catch 
    } // end insertMember()
}*/