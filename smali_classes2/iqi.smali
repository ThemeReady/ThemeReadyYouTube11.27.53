.class final Liqi;
.super Lirf;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Liqh;


# direct methods
.method constructor <init>(Liqh;IILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Liqi;->b:Liqh;

    iput-object p4, p0, Liqi;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lirf;-><init>(IIC)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 610
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1613
    if-eqz p1, :cond_0

    .line 1614
    iget-object v0, p0, Liqi;->b:Liqh;

    new-instance v1, Liqo;

    .line 1835
    invoke-direct {v1}, Liqo;-><init>()V

    .line 2077
    iput-object v1, v0, Liqh;->ac:Liqo;

    .line 1615
    iget-object v0, p0, Liqi;->b:Liqh;

    .line 3077
    iget-object v0, v0, Liqh;->ac:Liqo;

    .line 3835
    iput-object p1, v0, Liqo;->a:Landroid/graphics/Bitmap;

    .line 1616
    iget-object v0, p0, Liqi;->b:Liqh;

    .line 4077
    iget-object v0, v0, Liqh;->ac:Liqo;

    .line 1616
    iget-object v1, p0, Liqi;->a:Landroid/net/Uri;

    .line 4835
    iput-object v1, v0, Liqo;->b:Landroid/net/Uri;

    .line 1617
    invoke-virtual {p0}, Liqi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Liqi;->b:Liqh;

    .line 5077
    iget-object v0, v0, Liqh;->Z:Liqa;

    .line 1618
    invoke-interface {v0, p1}, Liqa;->a(Landroid/graphics/Bitmap;)V

    .line 1621
    :cond_0
    iget-object v0, p0, Liqi;->b:Liqh;

    .line 6077
    iget-object v0, v0, Liqh;->aa:Lirf;

    .line 1621
    if-ne p0, v0, :cond_1

    .line 1622
    iget-object v0, p0, Liqi;->b:Liqh;

    .line 7077
    const/4 v1, 0x0

    iput-object v1, v0, Liqh;->aa:Lirf;

    .line 610
    :cond_1
    return-void
.end method
