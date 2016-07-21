.class public final Ljpe;
.super Lghf;
.source "SourceFile"


# instance fields
.field i:Z

.field private final j:Ljpc;


# direct methods
.method public constructor <init>(Ljoz;Landroid/content/Context;Lghp;)V
    .locals 6

    .prologue
    .line 196
    new-instance v4, Landroid/os/Handler;

    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 196
    invoke-direct/range {v0 .. v5}, Ljpe;-><init>(Ljoz;Landroid/content/Context;Lghp;Landroid/os/Handler;Lghj;)V

    .line 205
    return-void
.end method

.method private constructor <init>(Ljoz;Landroid/content/Context;Lghp;IJLandroid/os/Handler;ILjpf;)V
    .locals 11

    .prologue
    .line 225
    sget-object v4, Lggr;->a:Lggr;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v10, 0x7fffffff

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lghf;-><init>(Landroid/content/Context;Lghp;Lggr;IJLandroid/os/Handler;Lghj;I)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpe;->i:Z

    .line 2173
    iget-object v0, p1, Ljoz;->a:Ljpc;

    .line 234
    iput-object v0, p0, Ljpe;->j:Ljpc;

    .line 236
    iget-object v0, p0, Ljpe;->j:Ljpc;

    invoke-interface {v0, p0}, Ljpc;->a(Ljpe;)V

    .line 237
    return-void
.end method

.method private constructor <init>(Ljoz;Landroid/content/Context;Lghp;Landroid/os/Handler;Lghj;)V
    .locals 11

    .prologue
    .line 210
    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v9, 0x7fffffff

    new-instance v10, Ljpf;

    .line 1173
    iget-object v0, p1, Ljoz;->a:Ljpc;

    .line 218
    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ljpf;-><init>(Ljpc;Lghj;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 210
    invoke-direct/range {v1 .. v10}, Ljpe;-><init>(Ljoz;Landroid/content/Context;Lghp;IJLandroid/os/Handler;ILjpf;)V

    .line 219
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Lghf;->a(IJZ)V

    .line 280
    iput-boolean v1, p0, Ljpe;->i:Z

    .line 281
    iget-object v0, p0, Ljpe;->j:Ljpc;

    invoke-interface {v0}, Ljpc;->b()V

    .line 282
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Lghf;->a(ILjava/lang/Object;)V

    .line 244
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Ljpe;->j:Ljpc;

    check-cast p2, Landroid/view/Surface;

    invoke-interface {v0, p2}, Ljpc;->a(Landroid/view/Surface;)V

    .line 247
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ljpe;->j:Ljpc;

    invoke-interface {v0}, Ljpc;->a()Z

    move-result v0

    invoke-static {v0}, Ljlj;->b(Z)V

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Lghf;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 263
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lghf;->k()V

    .line 270
    iget-object v0, p0, Ljpe;->j:Ljpc;

    invoke-interface {v0}, Ljpc;->c()V

    .line 271
    return-void
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lghf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpe;->j:Ljpc;

    invoke-interface {v0}, Ljpc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
