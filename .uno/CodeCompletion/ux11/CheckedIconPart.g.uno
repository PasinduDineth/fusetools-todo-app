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
        temp.Color = float4(0.3137255f, 0.6745098f, 0.6039216f, 1f);
        temp.Width = 1f;
        this.Strokes.Add(temp);
    }
}
