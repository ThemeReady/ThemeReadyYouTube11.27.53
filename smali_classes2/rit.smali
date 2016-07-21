.class final Lrit;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lris;


# direct methods
.method constructor <init>(Lris;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrit;->c:Lris;

    iput-object p2, p0, Lrit;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lrit;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2057
    iget-object v0, p0, Lrit;->c:Lris;

    iget-object v0, v0, Lris;->b:Lrir;

    iget-object v1, p0, Lrit;->a:Landroid/graphics/Bitmap;

    .line 3076
    if-nez v1, :cond_0

    .line 3077
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3080
    :cond_0
    iget-object v0, v0, Lrir;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lqsa;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3082
    const/4 v2, 0x1

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1062
    iget-object v0, p0, Lrit;->c:Lris;

    iget-object v0, v0, Lris;->a:Lldz;

    iget-object v1, p0, Lrit;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
