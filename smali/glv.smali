.class public final Lglv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgqg;

.field public final b:I

.field public final c:Lglw;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field final e:Lglx;

.field final f:Lgtf;

.field public g:J

.field public h:J

.field public i:Lgqf;

.field public j:I


# direct methods
.method public constructor <init>(Lgqg;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lglv;->a:Lgqg;

    .line 59
    invoke-interface {p1}, Lgqg;->c()I

    move-result v0

    iput v0, p0, Lglv;->b:I

    .line 60
    new-instance v0, Lglw;

    invoke-direct {v0}, Lglw;-><init>()V

    iput-object v0, p0, Lglv;->c:Lglw;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 62
    new-instance v0, Lglx;

    .line 1667
    invoke-direct {v0}, Lglx;-><init>()V

    .line 62
    iput-object v0, p0, Lglv;->e:Lglx;

    .line 63
    new-instance v0, Lgtf;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lgtf;-><init>(I)V

    iput-object v0, p0, Lglv;->f:Lgtf;

    .line 64
    iget v0, p0, Lglv;->b:I

    iput v0, p0, Lglv;->j:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lglv;->j:I

    iget v1, p0, Lglv;->b:I

    if-ne v0, v1, :cond_0

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lglv;->j:I

    .line 440
    iget-object v0, p0, Lglv;->a:Lgqg;

    invoke-interface {v0}, Lgqg;->a()Lgqf;

    move-result-object v0

    iput-object v0, p0, Lglv;->i:Lgqf;

    .line 441
    iget-object v0, p0, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lglv;->i:Lgqf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    iget v0, p0, Lglv;->b:I

    iget v1, p0, Lglv;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lglv;->c:Lglw;

    invoke-virtual {v0}, Lglw;->b()J

    move-result-wide v0

    .line 154
    invoke-virtual {p0, v0, v1}, Lglv;->a(J)V

    .line 155
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    .line 319
    iget-wide v0, p0, Lglv;->g:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 320
    iget v1, p0, Lglv;->b:I

    div-int v2, v0, v1

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 322
    iget-object v3, p0, Lglv;->a:Lgqg;

    iget-object v0, p0, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    invoke-interface {v3, v0}, Lgqg;->a(Lgqf;)V

    .line 323
    iget-wide v4, p0, Lglv;->g:J

    iget v0, p0, Lglv;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lglv;->g:J

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method final a(J[BI)V
    .locals 7

    .prologue
    .line 299
    const/4 v0, 0x0

    move v1, v0

    .line 300
    :goto_0
    if-ge v1, p4, :cond_0

    .line 301
    invoke-virtual {p0, p1, p2}, Lglv;->a(J)V

    .line 302
    iget-wide v2, p0, Lglv;->g:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 303
    sub-int v0, p4, v1

    iget v3, p0, Lglv;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 304
    iget-object v0, p0, Lglv;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 305
    iget-object v4, v0, Lgqf;->a:[B

    .line 2050
    iget v0, v0, Lgqf;->b:I

    add-int/2addr v0, v2

    .line 305
    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 308
    add-int v0, v1, v3

    move v1, v0

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lgho;)Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lglv;->c:Lglw;

    iget-object v1, p0, Lglv;->e:Lglx;

    invoke-virtual {v0, p1, v1}, Lglw;->a(Lgho;Lglx;)Z

    move-result v0

    return v0
.end method
