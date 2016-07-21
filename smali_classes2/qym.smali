.class public Lqym;
.super Lqyv;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final d:I

.field private final e:Lwtd;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwtd;)V
    .locals 2

    .prologue
    .line 33
    invoke-interface {p3, p1}, Lwtd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lqyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, Lqym;->e:Lwtd;

    .line 1098
    iget v0, p0, Lqyv;->c:I

    .line 36
    invoke-interface {p3, v0}, Lwtd;->a(I)V

    .line 2098
    iget v0, p0, Lqyv;->c:I

    .line 38
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lqym;->b:I

    .line 3098
    iget v0, p0, Lqyv;->c:I

    .line 39
    const-string v1, "uMVP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lqym;->d:I

    .line 4098
    iget v0, p0, Lqyv;->c:I

    .line 40
    const-string v1, "uOpacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lqym;->a:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 25
    if-eqz p3, :cond_0

    .line 28
    new-instance v0, Lwte;

    invoke-direct {v0}, Lwte;-><init>()V

    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lqym;-><init>(Ljava/lang/String;Ljava/lang/String;Lwtd;)V

    .line 29
    return-void

    .line 28
    :cond_0
    new-instance v0, Lwtc;

    invoke-direct {v0}, Lwtc;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lqym;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 47
    return-void
.end method

.method public final a(Lqyi;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lqym;->e:Lwtd;

    .line 6068
    iget-object v1, p1, Lqyi;->e:Lwue;

    .line 7061
    iget-object v2, p1, Lqyi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 68
    invoke-interface {v0, v1, v2}, Lwtd;->a(Lwue;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 69
    return-void
.end method

.method public a(Lraa;)V
    .locals 3

    .prologue
    .line 5057
    iget-object v0, p1, Lraa;->c:Lrcb;

    .line 56
    iget v1, p0, Lqym;->b:I

    invoke-virtual {v0, v1}, Lrcb;->a(I)V

    .line 57
    const-string v0, "VertexAttribPointer aPosition"

    invoke-static {v0}, Lqzm;->a(Ljava/lang/String;)V

    .line 6048
    iget v0, p1, Lraa;->f:I

    .line 59
    const/4 v1, 0x0

    .line 6065
    iget v2, p1, Lraa;->e:I

    .line 59
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 60
    const-string v0, "glDrawArray"

    invoke-static {v0}, Lqzm;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget v0, p0, Lqym;->d:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lqym;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 52
    return-void
.end method
