.class final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private volatile b:J

.field private synthetic c:Ljol;


# direct methods
.method constructor <init>(Ljol;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Ljoq;->c:Ljol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    invoke-virtual {p0}, Ljoq;->a()V

    .line 594
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Ljoq;->c:Ljol;

    .line 4042
    iget-object v0, v0, Ljol;->d:Lgsj;

    .line 624
    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljoq;->c:Ljol;

    .line 5042
    iget v2, v2, Ljol;->b:I

    .line 624
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljoq;->b:J

    .line 625
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1613
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ljoq;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 600
    :goto_1
    if-eqz v0, :cond_2

    .line 609
    :goto_2
    return-void

    .line 1616
    :cond_0
    iget-object v0, p0, Ljoq;->c:Ljol;

    .line 2042
    iget-object v0, v0, Ljol;->d:Lgsj;

    .line 1616
    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljoq;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1617
    iget-object v0, p0, Ljoq;->c:Ljol;

    .line 3042
    iget-object v0, v0, Ljol;->c:Landroid/os/ConditionVariable;

    .line 1617
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v0, v1

    .line 1618
    goto :goto_1

    .line 1620
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 604
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    goto :goto_2
.end method
