.class public final Lrab;
.super Lrcf;
.source "SourceFile"


# instance fields
.field private final a:Lrcg;

.field private final b:Lraa;

.field private final c:Lxbf;

.field private final d:Lrad;

.field private final e:[F

.field private final f:Lnoj;

.field private g:F


# direct methods
.method public constructor <init>(Lraa;Lrcg;Lnoj;Lrad;Lxbf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lrcf;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    iput-object v0, p0, Lrab;->b:Lraa;

    .line 40
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    iput-object v0, p0, Lrab;->a:Lrcg;

    .line 41
    iput-object p5, p0, Lrab;->c:Lxbf;

    .line 42
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lrab;->f:Lnoj;

    .line 43
    iput-object p4, p0, Lrab;->d:Lrad;

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lrab;->e:[F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrab;->g:F

    .line 46
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lrab;->b:Lraa;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lrab;->b:Lraa;

    invoke-virtual {v0}, Lraa;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lrab;->g:F

    .line 111
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Lqyi;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lrab;->c:Lxbf;

    .line 57
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqzg;

    .line 58
    invoke-virtual {v6}, Lqzg;->c()V

    .line 59
    sget-object v0, Lrac;->a:[I

    iget-object v2, p0, Lrab;->f:Lnoj;

    invoke-virtual {v2}, Lnoj;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 8062
    iget v0, v6, Lqzg;->d:I

    .line 81
    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 8066
    iget v0, v6, Lqzg;->e:I

    .line 82
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 86
    :goto_0
    invoke-virtual {v6}, Lqzg;->a()V

    .line 87
    invoke-virtual {v6, p1}, Lqzg;->a(Lqyi;)V

    .line 89
    iget-object v0, p0, Lrab;->a:Lrcg;

    invoke-interface {v0}, Lrcg;->c()V

    .line 90
    iget-object v0, p0, Lrab;->a:Lrcg;

    .line 8070
    iget-object v2, v6, Lqzg;->b:Lqzc;

    invoke-virtual {v2, v0}, Lqzc;->a(Lrcg;)V

    .line 92
    iget-object v0, p0, Lrab;->e:[F

    .line 8075
    iget-object v2, p1, Lqyi;->b:[F

    .line 95
    iget-object v3, p0, Lrab;->d:Lrad;

    .line 8151
    iget-object v4, v3, Lrad;->a:[F

    move v3, v1

    move v5, v1

    .line 92
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9047
    iget v0, v6, Lqzh;->g:I

    .line 100
    iget v1, p0, Lrab;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9072
    iget v0, v6, Lqym;->a:I

    .line 101
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 103
    iget-object v0, p0, Lrab;->e:[F

    invoke-virtual {v6, v0}, Lqzg;->a([F)V

    .line 104
    iget-object v0, p0, Lrab;->b:Lraa;

    invoke-virtual {v6, v0}, Lqzg;->a(Lraa;)V

    .line 105
    invoke-virtual {v6}, Lqzg;->b()V

    .line 106
    return-void

    .line 1047
    :pswitch_0
    iget-object v0, p1, Lqyi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 61
    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p1, Lqyi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 62
    if-ne v0, v5, :cond_1

    .line 3062
    :cond_0
    iget v0, v6, Lqzg;->d:I

    .line 63
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3066
    iget v0, v6, Lqzg;->e:I

    .line 64
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 4062
    :cond_1
    iget v0, v6, Lqzg;->d:I

    .line 66
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4066
    iget v0, v6, Lqzg;->e:I

    .line 67
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5047
    :pswitch_1
    iget-object v0, p1, Lqyi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 5071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 71
    if-ne v0, v5, :cond_2

    .line 6062
    iget v0, v6, Lqzg;->d:I

    .line 72
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6066
    iget v0, v6, Lqzg;->e:I

    .line 73
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 7062
    :cond_2
    iget v0, v6, Lqzg;->d:I

    .line 75
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 7066
    iget v0, v6, Lqzg;->e:I

    .line 76
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLqyl;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lrab;->d:Lrad;

    invoke-virtual {v0, p1, p2, p3}, Lrad;->b(FFF)V

    .line 124
    return-void
.end method

.method public final d(Lqyl;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lrcf;->d(Lqyl;)V

    .line 51
    iget-object v0, p0, Lrab;->a:Lrcg;

    invoke-interface {v0}, Lrcg;->a()V

    .line 52
    return-void
.end method

.method public final f(Lqyl;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
