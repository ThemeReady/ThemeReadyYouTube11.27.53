.class public final Lmvm;
.super Larz;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljpm;


# static fields
.field private static final e:Lasq;

.field private static final f:[F

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field private j:[F

.field private k:Late;

.field private l:Z

.field private m:Lats;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lmvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 31
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, Lasq;->a(I)Lasq;

    move-result-object v0

    sput-object v0, Lmvm;->e:Lasq;

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmvm;->f:[F

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lmvm;->g:[F

    .line 43
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lmvm;->h:[F

    .line 48
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lmvm;->i:[F

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Latk;Ljava/lang/String;IILmvk;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Larz;-><init>(Latk;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lmvm;->d:I

    .line 70
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lmvm;->j:[F

    .line 83
    iput p3, p0, Lmvm;->c:I

    .line 84
    iput p4, p0, Lmvm;->b:I

    .line 85
    iput-object p5, p0, Lmvm;->o:Lmvk;

    .line 86
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    .line 179
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lmvm;->l:Z

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmvm;->l:Z

    .line 186
    :goto_0
    monitor-exit v1

    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lmvm;->enterSleepState()V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmvm;->l:Z

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lmvm;->wakeUp()V

    .line 115
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSignature()Latp;
    .locals 4

    .prologue
    .line 121
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    const-string v1, "video"

    const/4 v2, 0x2

    sget-object v3, Lmvm;->e:Lasq;

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Latp;->b(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Latp;->a()Latp;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final onClose()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    .line 143
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lmvm;->a()V

    .line 106
    return-void
.end method

.method public final onOpen()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lats;->b()Lats;

    move-result-object v0

    iput-object v0, p0, Lmvm;->m:Lats;

    .line 134
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lmvm;->m:Lats;

    .line 1051
    iget v1, v1, Lats;->a:I

    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    .line 135
    iget-object v0, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 136
    iget-object v0, p0, Lmvm;->o:Lmvk;

    iget-object v1, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lmvk;->a(Landroid/graphics/SurfaceTexture;)V

    .line 137
    return-void
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Late;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmvm;->k:Late;

    .line 129
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Lmvm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 152
    iget-object v0, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lmvm;->j:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 153
    iget-object v0, p0, Lmvm;->k:Late;

    iget-object v3, p0, Lmvm;->j:[F

    invoke-virtual {v0, v3}, Late;->a([F)V

    .line 154
    iget-object v3, p0, Lmvm;->k:Late;

    iget v4, p0, Lmvm;->d:I

    .line 1191
    if-eqz v4, :cond_1

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Llhi;->a(Z)V

    .line 1194
    sparse-switch v4, :sswitch_data_0

    .line 1204
    sget-object v0, Lmvm;->f:[F

    .line 154
    :goto_2
    invoke-virtual {v3, v0}, Late;->b([F)V

    .line 158
    iget-object v3, p0, Lmvm;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 159
    :try_start_0
    iget v0, p0, Lmvm;->c:I

    .line 160
    iget v4, p0, Lmvm;->b:I

    .line 161
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    aput v4, v3, v2

    .line 164
    const-string v1, "video"

    invoke-virtual {p0, v1}, Lmvm;->getConnectedOutputPort(Ljava/lang/String;)Latn;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Latn;->a([I)Lasd;

    move-result-object v2

    invoke-virtual {v2}, Lasd;->c()Lasg;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lmvm;->k:Late;

    iget-object v5, p0, Lmvm;->m:Lats;

    invoke-virtual {v2}, Lasg;->k()Lato;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0, v4}, Late;->a(Lats;Lato;II)V

    .line 170
    iget-object v0, p0, Lmvm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 171
    invoke-virtual {v2, v4, v5}, Lasg;->a(J)V

    .line 172
    invoke-virtual {v2}, Lasg;->f()V

    .line 173
    invoke-virtual {v1, v2}, Latn;->a(Lasd;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1191
    goto :goto_1

    .line 1196
    :sswitch_0
    sget-object v0, Lmvm;->f:[F

    goto :goto_2

    .line 1198
    :sswitch_1
    sget-object v0, Lmvm;->g:[F

    goto :goto_2

    .line 1200
    :sswitch_2
    sget-object v0, Lmvm;->h:[F

    goto :goto_2

    .line 1202
    :sswitch_3
    sget-object v0, Lmvm;->i:[F

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
