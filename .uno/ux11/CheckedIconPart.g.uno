[Uno.Compiler.UxGenerated]
public partial class CheckedIconPart: Fuse.Controls.Rectangle
{
    static CheckedIconPart()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CheckedIconPart()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Drawing.Stroke();
        temp.Color = float4(0.9098039f, 0.4078431f, 0.3137255f, 1f);
        temp.Width = 1f;
        this.Strokes.Add(temp);
    }
}
