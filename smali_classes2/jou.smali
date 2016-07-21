.class public final Ljou;
.super Lghw;
.source "SourceFile"


# instance fields
.field private a:J

.field private synthetic b:Ljor;


# direct methods
.method public constructor <init>(Ljor;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ljou;->b:Ljor;

    invoke-direct {p0}, Lghw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)Lghk;
    .locals 4

    .prologue
    .line 360
    const-string v0, "application/octet-stream"

    .line 1400
    const-wide/16 v2, -0x2

    .line 360
    invoke-static {v0, v2, v3}, Lghk;->a(Ljava/lang/String;J)Lghk;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 376
    iput-wide p2, p0, Ljou;->a:J

    .line 377
    return-void
.end method

.method protected final a(J)V
    .locals 3

    .prologue
    .line 410
    iput-wide p1, p0, Ljou;->a:J

    .line 411
    iget-object v0, p0, Ljou;->b:Ljor;

    iget-object v1, p0, Ljou;->b:Ljor;

    .line 8045
    iget-object v1, v1, Ljor;->a:Ljava/lang/Runnable;

    .line 411
    invoke-virtual {v0, v1}, Ljor;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method protected final a(JJ)V
    .locals 5

    .prologue
    .line 381
    iput-wide p1, p0, Ljou;->a:J

    .line 382
    iget-object v0, p0, Ljou;->b:Ljor;

    .line 3045
    iget-object v0, v0, Ljor;->e:Lggc;

    .line 382
    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 3097
    :cond_1
    iget v0, p0, Lghw;->h:I

    .line 385
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljou;->b:Ljor;

    .line 4045
    invoke-virtual {v0}, Ljor;->f()J

    move-result-wide v0

    .line 385
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 386
    iget-object v0, p0, Ljou;->b:Ljor;

    .line 5045
    iget-object v0, v0, Ljor;->e:Lggc;

    .line 386
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lggc;->a(Z)V

    .line 388
    :cond_2
    iget-object v0, p0, Ljou;->b:Ljor;

    .line 6045
    iget-object v0, v0, Ljor;->e:Lggc;

    .line 388
    invoke-interface {v0}, Lggc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ljou;->b:Ljor;

    iget-object v1, p0, Ljou;->b:Ljor;

    .line 7045
    iget-object v1, v1, Ljor;->a:Ljava/lang/Runnable;

    .line 389
    invoke-virtual {v0, v1}, Ljor;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 6

    .prologue
    .line 366
    iget-wide v0, p0, Ljou;->a:J

    iget-object v2, p0, Ljou;->b:Ljor;

    .line 2045
    invoke-virtual {v2}, Ljor;->f()J

    move-result-wide v2

    .line 366
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 400
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 405
    const-wide/16 v0, -0x3

    return-wide v0
.end method
