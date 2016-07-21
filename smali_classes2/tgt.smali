.class public final Ltgt;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile b:[Ltgt;


# instance fields
.field public a:I

.field private c:Ltgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Ltgt;->a:I

    .line 563
    const/4 v0, -0x1

    iput v0, p0, Ltgt;->aM:I

    .line 564
    return-void
.end method

.method public static cS_()[Ltgt;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Ltgt;->b:[Ltgt;

    if-nez v0, :cond_1

    .line 543
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 544
    :try_start_0
    sget-object v0, Ltgt;->b:[Ltgt;

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    new-array v0, v0, [Ltgt;

    sput-object v0, Ltgt;->b:[Ltgt;

    .line 547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    sget-object v0, Ltgt;->b:[Ltgt;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 626
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 627
    iget v1, p0, Ltgt;->a:I

    if-eqz v1, :cond_0

    .line 628
    const/4 v1, 0x1

    iget v2, p0, Ltgt;->a:I

    .line 629
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_0
    iget-object v1, p0, Ltgt;->c:Ltgu;

    if-eqz v1, :cond_1

    .line 632
    const/4 v1, 0x2

    iget-object v2, p0, Ltgt;->c:Ltgu;

    .line 633
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1644
    sparse-switch v0, :sswitch_data_0

    .line 1648
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1649
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1655
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1668
    :pswitch_0
    iput v0, p0, Ltgt;->a:I

    goto :goto_0

    .line 1674
    :sswitch_2
    iget-object v0, p0, Ltgt;->c:Ltgu;

    if-nez v0, :cond_1

    .line 1675
    new-instance v0, Ltgu;

    invoke-direct {v0}, Ltgu;-><init>()V

    iput-object v0, p0, Ltgt;->c:Ltgu;

    .line 1677
    :cond_1
    iget-object v0, p0, Ltgt;->c:Ltgu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 615
    iget v0, p0, Ltgt;->a:I

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x1

    iget v1, p0, Ltgt;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 618
    :cond_0
    iget-object v0, p0, Ltgt;->c:Ltgu;

    if-eqz v0, :cond_1

    .line 619
    const/4 v0, 0x2

    iget-object v1, p0, Ltgt;->c:Ltgu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 621
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 622
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    if-ne p1, p0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 571
    :cond_1
    instance-of v2, p1, Ltgt;

    if-nez v2, :cond_2

    move v0, v1

    .line 572
    goto :goto_0

    .line 574
    :cond_2
    check-cast p1, Ltgt;

    .line 575
    iget v2, p0, Ltgt;->a:I

    iget v3, p1, Ltgt;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 576
    goto :goto_0

    .line 578
    :cond_3
    iget-object v2, p0, Ltgt;->c:Ltgu;

    if-nez v2, :cond_4

    .line 579
    iget-object v2, p1, Ltgt;->c:Ltgu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 580
    goto :goto_0

    .line 583
    :cond_4
    iget-object v2, p0, Ltgt;->c:Ltgu;

    iget-object v3, p1, Ltgt;->c:Ltgu;

    invoke-virtual {v2, v3}, Ltgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 584
    goto :goto_0

    .line 587
    :cond_5
    iget-object v2, p0, Ltgt;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltgt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 588
    :cond_6
    iget-object v2, p1, Ltgt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgt;->aL:Lwpg;

    .line 589
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 588
    goto :goto_0

    .line 591
    :cond_7
    iget-object v0, p0, Ltgt;->aL:Lwpg;

    iget-object v1, p1, Ltgt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 599
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltgt;->a:I

    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgt;->c:Ltgu;

    if-nez v0, :cond_1

    move v0, v1

    .line 602
    :goto_0
    add-int/2addr v0, v2

    .line 603
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgt;->aL:Lwpg;

    .line 605
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 608
    return v0

    .line 602
    :cond_1
    iget-object v0, p0, Ltgt;->c:Ltgu;

    invoke-virtual {v0}, Ltgu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 607
    :cond_2
    iget-object v1, p0, Ltgt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
