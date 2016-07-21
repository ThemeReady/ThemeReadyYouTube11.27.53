.class public final Luji;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ltla;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 471
    const/4 v0, -0x1

    iput v0, p0, Luji;->aM:I

    .line 472
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 529
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 530
    iget-object v1, p0, Luji;->a:Ltla;

    if-eqz v1, :cond_0

    .line 531
    const v1, 0x5708086

    iget-object v2, p0, Luji;->a:Ltla;

    .line 532
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1543
    sparse-switch v0, :sswitch_data_0

    .line 1547
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    :sswitch_0
    return-object p0

    .line 1553
    :sswitch_1
    iget-object v0, p0, Luji;->a:Ltla;

    if-nez v0, :cond_1

    .line 1554
    new-instance v0, Ltla;

    invoke-direct {v0}, Ltla;-><init>()V

    iput-object v0, p0, Luji;->a:Ltla;

    .line 1556
    :cond_1
    iget-object v0, p0, Luji;->a:Ltla;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1543
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b840432 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Luji;->a:Ltla;

    if-eqz v0, :cond_0

    .line 522
    const v0, 0x5708086

    iget-object v1, p0, Luji;->a:Ltla;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 524
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 525
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 476
    if-ne p1, p0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    instance-of v2, p1, Luji;

    if-nez v2, :cond_2

    move v0, v1

    .line 480
    goto :goto_0

    .line 482
    :cond_2
    check-cast p1, Luji;

    .line 483
    iget-object v2, p0, Luji;->a:Ltla;

    if-nez v2, :cond_3

    .line 484
    iget-object v2, p1, Luji;->a:Ltla;

    if-eqz v2, :cond_4

    move v0, v1

    .line 485
    goto :goto_0

    .line 488
    :cond_3
    iget-object v2, p0, Luji;->a:Ltla;

    iget-object v3, p1, Luji;->a:Ltla;

    invoke-virtual {v2, v3}, Ltla;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_4
    iget-object v2, p0, Luji;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luji;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 493
    :cond_5
    iget-object v2, p1, Luji;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luji;->aL:Lwpg;

    .line 494
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_6
    iget-object v0, p0, Luji;->aL:Lwpg;

    iget-object v1, p1, Luji;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 504
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luji;->a:Ltla;

    if-nez v0, :cond_1

    move v0, v1

    .line 508
    :goto_0
    add-int/2addr v0, v2

    .line 509
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luji;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luji;->aL:Lwpg;

    .line 511
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 513
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 514
    return v0

    .line 508
    :cond_1
    iget-object v0, p0, Luji;->a:Ltla;

    invoke-virtual {v0}, Ltla;->hashCode()I

    move-result v0

    goto :goto_0

    .line 513
    :cond_2
    iget-object v1, p0, Luji;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
