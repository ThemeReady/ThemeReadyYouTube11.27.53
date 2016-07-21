.class public final Lugy;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 638
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lugy;->a:[B

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lugy;->b:I

    .line 640
    const-string v0, ""

    iput-object v0, p0, Lugy;->c:Ljava/lang/String;

    .line 641
    const/4 v0, -0x1

    iput v0, p0, Lugy;->aM:I

    .line 642
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 709
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 710
    iget-object v1, p0, Lugy;->a:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 712
    const/4 v1, 0x1

    iget-object v2, p0, Lugy;->a:[B

    .line 713
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_0
    iget v1, p0, Lugy;->b:I

    if-eqz v1, :cond_1

    .line 716
    const/4 v1, 0x2

    iget v2, p0, Lugy;->b:I

    .line 717
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_1
    iget-object v1, p0, Lugy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 720
    const/4 v1, 0x3

    iget-object v2, p0, Lugy;->c:Ljava/lang/String;

    .line 721
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1732
    sparse-switch v0, :sswitch_data_0

    .line 1736
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    :sswitch_0
    return-object p0

    .line 1742
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugy;->a:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1747
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1751
    :pswitch_0
    iput v0, p0, Lugy;->b:I

    goto :goto_0

    .line 1757
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1732
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lugy;->a:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x1

    iget-object v1, p0, Lugy;->a:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 698
    :cond_0
    iget v0, p0, Lugy;->b:I

    if-eqz v0, :cond_1

    .line 699
    const/4 v0, 0x2

    iget v1, p0, Lugy;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 701
    :cond_1
    iget-object v0, p0, Lugy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    const/4 v0, 0x3

    iget-object v1, p0, Lugy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 704
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 705
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 646
    if-ne p1, p0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    instance-of v2, p1, Lugy;

    if-nez v2, :cond_2

    move v0, v1

    .line 650
    goto :goto_0

    .line 652
    :cond_2
    check-cast p1, Lugy;

    .line 653
    iget-object v2, p0, Lugy;->a:[B

    iget-object v3, p1, Lugy;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 654
    goto :goto_0

    .line 656
    :cond_3
    iget v2, p0, Lugy;->b:I

    iget v3, p1, Lugy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 657
    goto :goto_0

    .line 659
    :cond_4
    iget-object v2, p0, Lugy;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 660
    iget-object v2, p1, Lugy;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 661
    goto :goto_0

    .line 663
    :cond_5
    iget-object v2, p0, Lugy;->c:Ljava/lang/String;

    iget-object v3, p1, Lugy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 664
    goto :goto_0

    .line 666
    :cond_6
    iget-object v2, p0, Lugy;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lugy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 667
    :cond_7
    iget-object v2, p1, Lugy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugy;->aL:Lwpg;

    .line 668
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 667
    goto :goto_0

    .line 670
    :cond_8
    iget-object v0, p0, Lugy;->aL:Lwpg;

    iget-object v1, p1, Lugy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 678
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugy;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugy;->b:I

    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugy;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 681
    :goto_0
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugy;->aL:Lwpg;

    .line 684
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 687
    return v0

    .line 681
    :cond_1
    iget-object v0, p0, Lugy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 686
    :cond_2
    iget-object v1, p0, Lugy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
