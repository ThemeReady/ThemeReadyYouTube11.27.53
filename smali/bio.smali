.class public final Lbio;
.super Lbid;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbil;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbid;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lbil;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lbio;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbil;

    .line 1123
    iget-object v0, v0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 1140
    iget-object v1, v0, Lbiq;->a:Laxp;

    invoke-interface {v1}, Laxp;->f()I

    move-result v1

    .line 1148
    invoke-virtual {v0}, Lbiq;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbiq;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1149
    invoke-virtual {v0}, Lbiq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1148
    invoke-static {v2, v3, v0}, Lbmc;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1140
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 25
    iget-object v0, p0, Lbio;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbil;

    invoke-virtual {v0}, Lbil;->stop()V

    .line 26
    iget-object v0, p0, Lbio;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbil;

    .line 1307
    iput-boolean v3, v0, Lbil;->b:Z

    .line 1308
    iget-object v0, v0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    .line 2179
    iget-object v1, v0, Lbiq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2180
    invoke-virtual {v0}, Lbiq;->d()V

    .line 3175
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbiq;->e:Z

    .line 2182
    iget-object v1, v0, Lbiq;->g:Lbir;

    if-eqz v1, :cond_0

    .line 2183
    iget-object v1, v0, Lbiq;->d:Laxa;

    iget-object v2, v0, Lbiq;->g:Lbir;

    invoke-virtual {v1, v2}, Laxa;->a(Lbla;)V

    .line 2184
    iput-object v4, v0, Lbiq;->g:Lbir;

    .line 2186
    :cond_0
    iget-object v1, v0, Lbiq;->i:Lbir;

    if-eqz v1, :cond_1

    .line 2187
    iget-object v1, v0, Lbiq;->d:Laxa;

    iget-object v2, v0, Lbiq;->i:Lbir;

    invoke-virtual {v1, v2}, Laxa;->a(Lbla;)V

    .line 2188
    iput-object v4, v0, Lbiq;->i:Lbir;

    .line 2190
    :cond_1
    iget-object v1, v0, Lbiq;->a:Laxp;

    invoke-interface {v1}, Laxp;->h()V

    .line 2191
    iput-boolean v3, v0, Lbiq;->h:Z

    .line 27
    return-void
.end method
