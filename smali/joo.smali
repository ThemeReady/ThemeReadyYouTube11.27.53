.class final Ljoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/ConditionVariable;

.field private volatile b:J

.field private synthetic c:Ljol;


# direct methods
.method constructor <init>(Ljol;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Ljoo;->c:Ljol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljoo;->a:Landroid/os/ConditionVariable;

    .line 561
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 565
    :cond_0
    iget-object v0, p0, Ljoo;->c:Ljol;

    .line 1042
    iget-object v0, v0, Ljol;->d:Lgsj;

    .line 565
    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    .line 566
    iget-wide v2, p0, Ljoo;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-wide v2, p0, Ljoo;->b:J

    sub-long v0, v2, v0

    .line 570
    iget-object v2, p0, Ljoo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 577
    iget-object v0, p0, Ljoo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 578
    iget-wide v0, p0, Ljoo;->b:J

    iget-object v2, p0, Ljoo;->c:Ljol;

    .line 2042
    iget-object v2, v2, Ljol;->d:Lgsj;

    .line 578
    invoke-interface {v2}, Lgsj;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljoo;->b:J

    .line 579
    return-void
.end method
