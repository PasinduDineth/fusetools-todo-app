namespace hikr
{
    [Uno.Compiler.UxGenerated]
    public partial class TextBox: Fuse.Controls.TextBox
    {
        static TextBox()
        {
        }
        [global::Uno.UX.UXConstructor]
        public TextBox()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.PlaceholderColor = float4(1f, 1f, 1f, 1f);
            this.TextColor = Fuse.Drawing.Colors.White;
            this.CaretColor = Fuse.Drawing.Colors.White;
            this.MinWidth = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        }
    }
}
