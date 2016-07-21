.class public final Laul;
.super Larz;
.source "SourceFile"


# instance fields
.field private mShader:Late;


# direct methods
.method public constructor <init>(Latk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Larz;-><init>(Latk;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getSignature()Latp;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Lasq;->a(I)Lasq;

    move-result-object v0

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Lasq;->a(I)Lasq;

    move-result-object v1

    .line 45
    new-instance v2, Latp;

    invoke-direct {v2}, Latp;-><init>()V

    const-string v3, "image"

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Latp;->a(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    const-string v2, "image"

    .line 47
    invoke-virtual {v0, v2, v4, v1}, Latp;->b(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Latp;->a()Latp;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Laul;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Late;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float y = dot(color, vec4(0.299, 0.587, 0.114, 0));\n  gl_FragColor = vec4(y, y, y, color.a);\n}\n"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laul;->mShader:Late;

    .line 56
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    .line 60
    const-string v0, "image"

    invoke-virtual {p0, v0}, Laul;->getConnectedOutputPort(Ljava/lang/String;)Latn;

    move-result-object v0

    .line 61
    const-string v1, "image"

    invoke-virtual {p0, v1}, Laul;->getConnectedInputPort(Ljava/lang/String;)Lath;

    move-result-object v1

    invoke-virtual {v1}, Lath;->a()Lasd;

    move-result-object v1

    invoke-virtual {v1}, Lasd;->c()Lasg;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lasg;->g()[I

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Latn;->a([I)Lasd;

    move-result-object v2

    invoke-virtual {v2}, Lasd;->c()Lasg;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Laul;->isOpenGLSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Laul;->mShader:Late;

    invoke-virtual {v3, v1, v2}, Late;->a(Lasg;Lasg;)V

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Latn;->a(Lasd;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lasg;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 69
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lasg;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lasg;->h()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Lasg;->i()I

    move-result v6

    .line 70
    invoke-static {v4, v3, v5, v6}, Landroidx/media/filterfw/ColorSpace;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 72
    invoke-virtual {v1}, Lasg;->f()V

    .line 73
    invoke-virtual {v2}, Lasg;->f()V

    goto :goto_0
.end method
