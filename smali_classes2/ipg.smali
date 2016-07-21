.class final Lipg;
.super Lirf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lioq;


# direct methods
.method constructor <init>(Lioq;II)V
    .locals 1

    .prologue
    .line 2338
    iput-object p1, p0, Lipg;->a:Lioq;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lirf;-><init>(IIC)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2338
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3341
    iget-object v0, p0, Lipg;->a:Lioq;

    .line 4129
    iget-object v0, v0, Lioq;->C:Lmm;

    .line 3341
    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lipg;->a:Lioq;

    .line 5129
    iget-object v0, v0, Lioq;->C:Lmm;

    .line 5385
    iget-object v0, v0, Lmm;->b:Llv;

    .line 3343
    invoke-virtual {v0}, Llv;->b()Lle;

    move-result-object v1

    .line 3344
    if-nez v1, :cond_1

    .line 3345
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    .line 3347
    :goto_0
    iget-object v1, p0, Lipg;->a:Lioq;

    .line 6129
    iget-object v1, v1, Lioq;->C:Lmm;

    .line 3347
    const-string v2, "android.media.metadata.ART"

    .line 3348
    invoke-virtual {v0, v2, p1}, Llg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Llg;

    move-result-object v0

    .line 3349
    invoke-virtual {v0}, Llg;->a()Lle;

    move-result-object v0

    .line 3347
    invoke-virtual {v1, v0}, Lmm;->a(Lle;)V

    .line 3351
    :cond_0
    iget-object v0, p0, Lipg;->a:Lioq;

    .line 7129
    const/4 v1, 0x0

    iput-object v1, v0, Lioq;->y:Lirf;

    .line 2338
    return-void

    .line 3346
    :cond_1
    new-instance v0, Llg;

    invoke-direct {v0, v1}, Llg;-><init>(Lle;)V

    goto :goto_0
.end method
