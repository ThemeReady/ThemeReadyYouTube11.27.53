.class final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghj;


# instance fields
.field private final a:Ljpc;

.field private final b:Lghj;


# direct methods
.method public constructor <init>(Ljpc;Lghj;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Ljpf;->a:Ljpc;

    .line 304
    iput-object p2, p0, Ljpf;->b:Lghj;

    .line 305
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ljpf;->b:Lghj;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ljpf;->b:Lghj;

    invoke-interface {v0, p1, p2, p3, p4}, Lghj;->a(IIIF)V

    .line 337
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ljpf;->b:Lghj;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ljpf;->b:Lghj;

    invoke-interface {v0, p1}, Lghj;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 321
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ljpf;->b:Lghj;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ljpf;->b:Lghj;

    invoke-interface {v0, p1}, Lghj;->a(Landroid/view/Surface;)V

    .line 354
    :cond_0
    iget-object v0, p0, Ljpf;->a:Ljpc;

    invoke-interface {v0}, Ljpc;->d()V

    .line 355
    return-void
.end method

.method public final a(Lggx;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ljpf;->b:Lghj;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ljpf;->b:Lghj;

    invoke-interface {v0, p1}, Lghj;->a(Lggx;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 342
    iget-object v0, p0, Ljpf;->b:Lghj;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ljpf;->b:Lghj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lghj;->a(Ljava/lang/String;JJ)V

    .line 346
    :cond_0
    return-void
.end method
