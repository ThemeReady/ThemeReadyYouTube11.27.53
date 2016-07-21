.class public Lrbx;
.super Lqxi;
.source "SourceFile"


# instance fields
.field public i:Z

.field private final j:Lxbf;

.field private k:[I

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v4, 0x1

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 30
    invoke-direct {p0, p2, p3, p4}, Lqxi;-><init>(Lraa;Lrad;Lxbf;)V

    .line 35
    iput-object p1, p0, Lrbx;->l:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrbx;->j:Lxbf;

    .line 37
    new-array v0, v4, [I

    iput-object v0, p0, Lrbx;->k:[I

    .line 1084
    iget-object v0, p0, Lrbx;->k:[I

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1085
    iget-object v0, p0, Lrbx;->k:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 1086
    const-string v0, "Unable to generate texture ID! No texture will be displayed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lrbx;->k:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1090
    const/16 v0, 0x2801

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1091
    const/16 v0, 0x2800

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1092
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1093
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2047
    iget-object v0, p0, Lrbx;->l:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lrbx;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbx;->k:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 67
    iget-object v0, p0, Lrbx;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    .line 3047
    iget v0, v0, Lqzh;->g:I

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 68
    iget-object v0, p0, Lrbx;->k:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    iget-boolean v0, p0, Lrbx;->i:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lrbx;->l:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v2, v2, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 71
    iput-boolean v2, p0, Lrbx;->i:Z

    .line 73
    :cond_2
    iget-object v0, p0, Lrbx;->e:Lraa;

    .line 3061
    iget-object v1, v0, Lraa;->d:Lrcb;

    .line 73
    iget-object v0, p0, Lrbx;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    .line 4043
    iget v0, v0, Lqzh;->f:I

    .line 73
    invoke-virtual {v1, v0}, Lrcb;->a(I)V

    goto :goto_0
.end method
