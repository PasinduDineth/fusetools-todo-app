[Uno.Compiler.UxGenerated]
public partial class SmallText: Fuse.Controls.Text
{
    static SmallText()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SmallText()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.FontSize = 14f;
        this.Color = float4(0.6f, 0.6f, 0.6f, 1f);
        this.Font = global::MainView.RobotoRegular;
    }
}
