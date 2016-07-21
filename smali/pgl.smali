.class final Lpgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghj;
.implements Lglc;


# instance fields
.field private synthetic a:Lpfw;


# direct methods
.method constructor <init>(Lpfw;)V
    .locals 0

    .prologue
    .line 2527
    iput-object p1, p0, Lpgl;->a:Lpfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2547
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 5152
    iput p1, v0, Lpfw;->m:I

    .line 2548
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 6152
    iput p2, v0, Lpfw;->n:I

    .line 2549
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 7152
    iget-object v0, v0, Lpfw;->i:Lplw;

    .line 2549
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 8152
    iget-object v0, v0, Lpfw;->i:Lplw;

    .line 2549
    invoke-interface {v0}, Lplw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 9152
    iget-object v0, v0, Lpfw;->i:Lplw;

    .line 2551
    iget-object v1, p0, Lpgl;->a:Lpfw;

    .line 10152
    iget v1, v1, Lpfw;->m:I

    .line 2551
    iget-object v2, p0, Lpgl;->a:Lpfw;

    .line 11152
    iget v2, v2, Lpfw;->n:I

    .line 2551
    invoke-interface {v0, v1, v2}, Lplw;->a(II)V

    .line 2553
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2542
    invoke-virtual {p0, p1, p2}, Lpgl;->a(II)V

    .line 2543
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2564
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2565
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2532
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 3152
    iget-object v0, v0, Lpfw;->i:Lplw;

    .line 2532
    if-eqz v0, :cond_0

    .line 2533
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 4152
    iget-object v0, v0, Lpfw;->i:Lplw;

    .line 2533
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lplw;->a(I)V

    .line 2535
    :cond_0
    return-void
.end method

.method public final a(Lggx;)V
    .locals 1

    .prologue
    .line 2558
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2559
    return-void
.end method

.method public final a(Lgld;)V
    .locals 1

    .prologue
    .line 2575
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2576
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2581
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 12152
    iget-object v0, v0, Lpfw;->d:Lplm;

    .line 13097
    new-instance v1, Lpcy;

    invoke-direct {v1}, Lpcy;-><init>()V

    .line 13099
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lpbt;->a(J)V

    .line 13100
    iget-object v2, v0, Lplm;->a:Llgh;

    invoke-virtual {v2, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 13101
    new-instance v1, Lpcx;

    invoke-direct {v1}, Lpcx;-><init>()V

    .line 13102
    invoke-virtual {v1, p2, p3}, Lpbt;->a(J)V

    .line 13103
    iget-object v0, v0, Lplm;->a:Llgh;

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 2582
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 13152
    iget-object v0, v0, Lpfw;->o:Lnoa;

    .line 13701
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2582
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2583
    iget-object v0, p0, Lpgl;->a:Lpfw;

    .line 14152
    iget-object v0, v0, Lpfw;->e:Lpil;

    .line 2583
    invoke-interface {v0, p1}, Lpil;->a(Ljava/lang/String;)V

    .line 2585
    :cond_0
    return-void

    .line 13701
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
