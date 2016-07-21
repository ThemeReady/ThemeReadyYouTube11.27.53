.class final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw;


# instance fields
.field private a:Lug;

.field private b:Z


# direct methods
.method constructor <init>(Lug;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Luk;->a:Lug;

    .line 532
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk;->b:Z

    .line 539
    iget-object v0, p0, Luk;->a:Lug;

    .line 1025
    iget v0, v0, Lug;->d:I

    .line 539
    if-ltz v0, :cond_0

    .line 540
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lsn;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 542
    :cond_0
    iget-object v0, p0, Luk;->a:Lug;

    .line 2025
    iget-object v0, v0, Lug;->b:Ljava/lang/Runnable;

    .line 547
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 549
    instance-of v2, v0, Luw;

    if-eqz v2, :cond_2

    .line 550
    check-cast v0, Luw;

    .line 552
    :goto_0
    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v0, p1}, Luw;->a(Landroid/view/View;)V

    .line 555
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Luk;->a:Lug;

    .line 5025
    iget v0, v0, Lug;->d:I

    .line 559
    if-ltz v0, :cond_0

    .line 560
    iget-object v0, p0, Luk;->a:Lug;

    .line 6025
    iget v0, v0, Lug;->d:I

    .line 560
    invoke-static {p1, v0, v1}, Lsn;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 561
    iget-object v0, p0, Luk;->a:Lug;

    .line 7025
    const/4 v2, -0x1

    iput v2, v0, Lug;->d:I

    .line 563
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Luk;->b:Z

    if-nez v0, :cond_3

    .line 566
    :cond_1
    iget-object v0, p0, Luk;->a:Lug;

    .line 8025
    iget-object v0, v0, Lug;->c:Ljava/lang/Runnable;

    .line 571
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 573
    instance-of v2, v0, Luw;

    if-eqz v2, :cond_4

    .line 574
    check-cast v0, Luw;

    .line 576
    :goto_0
    if-eqz v0, :cond_2

    .line 577
    invoke-interface {v0, p1}, Luw;->b(Landroid/view/View;)V

    .line 579
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk;->b:Z

    .line 581
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 585
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 586
    const/4 v1, 0x0

    .line 587
    instance-of v2, v0, Luw;

    if-eqz v2, :cond_1

    .line 588
    check-cast v0, Luw;

    .line 590
    :goto_0
    if-eqz v0, :cond_0

    .line 591
    invoke-interface {v0, p1}, Luw;->c(Landroid/view/View;)V

    .line 593
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
