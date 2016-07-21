.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvd;


# instance fields
.field private a:J

.field private b:J

.field private synthetic c:Lmuw;


# direct methods
.method public constructor <init>(Lmuw;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lmva;->c:Lmuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lmva;->c:Lmuw;

    .line 3045
    iput p1, v0, Lmuw;->e:I

    .line 629
    iget-object v0, p0, Lmva;->c:Lmuw;

    .line 4045
    iput p2, v0, Lmuw;->f:I

    .line 630
    iget-object v0, p0, Lmva;->c:Lmuw;

    .line 5524
    iget-object v1, v0, Lmuw;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5525
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5526
    new-instance v2, Lmuz;

    invoke-direct {v2, v0}, Lmuz;-><init>(Lmuw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 613
    iget-wide v0, p0, Lmva;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmva;->a:J

    .line 614
    iget-wide v0, p0, Lmva;->b:J

    sub-long v0, p1, v0

    .line 615
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 618
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 619
    iget-object v2, p0, Lmva;->c:Lmuw;

    iget-wide v4, p0, Lmva;->a:J

    long-to-float v3, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1045
    iput v0, v2, Lmuw;->d:F

    .line 620
    iget-object v0, p0, Lmva;->c:Lmuw;

    .line 2524
    iget-object v1, v0, Lmuw;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2525
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2526
    new-instance v2, Lmuz;

    invoke-direct {v2, v0}, Lmuz;-><init>(Lmuw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 621
    :cond_0
    iput-wide p1, p0, Lmva;->b:J

    .line 622
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmva;->a:J

    .line 624
    :cond_1
    return-void
.end method
