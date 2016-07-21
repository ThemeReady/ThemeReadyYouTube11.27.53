.class final Lrfb;
.super Lsek;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method public constructor <init>(Lrew;J)V
    .locals 8

    .prologue
    .line 489
    iput-object p1, p0, Lrfb;->a:Lrew;

    .line 490
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lsel;->a:Lsel;

    sget-object v7, Lsem;->a:Lsem;

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v7}, Lsek;-><init>(JJLsel;Lsem;)V

    .line 491
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 495
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 1053
    iget-object v0, v0, Lrew;->o:Ltid;

    .line 495
    iget-boolean v0, v0, Ltid;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 496
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 2053
    iget-object v0, v0, Lrew;->e:Landroid/os/Handler;

    .line 496
    new-instance v1, Lrfc;

    invoke-direct {v1, p0}, Lrfc;-><init>(Lrfb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 3053
    iget-object v0, v0, Lrew;->c:Lrwa;

    .line 3372
    iget-object v0, v0, Lrwa;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    .line 504
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 507
    :cond_2
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 4053
    iget-object v0, v0, Lrew;->b:Lscn;

    .line 507
    invoke-virtual {v0, v1}, Lscn;->a(Z)V

    .line 508
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 5053
    iput-boolean v1, v0, Lrew;->h:Z

    .line 509
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 6053
    invoke-virtual {v0, v1}, Lrew;->a(Z)V

    .line 510
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 7053
    invoke-virtual {v0}, Lrew;->c()V

    .line 511
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 8053
    iget-object v0, v0, Lrew;->d:Lnht;

    .line 511
    iget-object v1, p0, Lrfb;->a:Lrew;

    .line 9053
    iget-object v1, v1, Lrew;->o:Ltid;

    .line 511
    iget-object v1, v1, Ltid;->c:[Ltxh;

    invoke-virtual {v0, v1}, Lnht;->a([Ltxh;)V

    .line 513
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 514
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 10053
    iget-object v0, v0, Lrew;->a:Landroid/content/Context;

    .line 514
    invoke-static {v0}, Lltc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 11053
    iget-object v0, v0, Lrew;->q:Landroid/os/Vibrator;

    .line 515
    if-nez v0, :cond_3

    .line 516
    iget-object v1, p0, Lrfb;->a:Lrew;

    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 12053
    iget-object v0, v0, Lrew;->a:Landroid/content/Context;

    .line 516
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 13053
    iput-object v0, v1, Lrew;->q:Landroid/os/Vibrator;

    .line 518
    :cond_3
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 14053
    iget-object v0, v0, Lrew;->q:Landroid/os/Vibrator;

    .line 518
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 15053
    iget-object v0, v0, Lrew;->q:Landroid/os/Vibrator;

    .line 519
    iget-object v1, p0, Lrfb;->a:Lrew;

    .line 16053
    iget-object v1, v1, Lrew;->a:Landroid/content/Context;

    .line 519
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrgp;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 17053
    iget-object v0, v0, Lrew;->b:Lscn;

    .line 528
    invoke-virtual {v0, v1}, Lscn;->a(Z)V

    .line 529
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 18053
    iput-boolean v1, v0, Lrew;->h:Z

    .line 530
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 19053
    invoke-virtual {v0, v1}, Lrew;->a(Z)V

    .line 531
    iget-object v0, p0, Lrfb;->a:Lrew;

    .line 20053
    invoke-virtual {v0}, Lrew;->c()V

    .line 532
    return-void
.end method
