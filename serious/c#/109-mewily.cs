using System.Linq;
int R(int a)=>(a>0?1:-1)*int.Parse(new string(Math.Abs(a).ToString().Reverse().ToArray()));
