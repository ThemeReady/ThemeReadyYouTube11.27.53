.class public final Lswt;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lswt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lswu;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 651
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 652
    const-string v0, ""

    iput-object v0, p0, Lswt;->a:Ljava/lang/String;

    .line 653
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lswt;->e:J

    .line 654
    const-string v0, ""

    iput-object v0, p0, Lswt;->b:Ljava/lang/String;

    .line 655
    const/4 v0, -0x1

    iput v0, p0, Lswt;->aM:I

    .line 656
    return-void
.end method

.method public static bZ_()[Lswt;
    .locals 2

    .prologue
    .line 626
    sget-object v0, Lswt;->d:[Lswt;

    if-nez v0, :cond_1

    .line 627
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    sget-object v0, Lswt;->d:[Lswt;

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x0

    new-array v0, v0, [Lswt;

    sput-object v0, Lswt;->d:[Lswt;

    .line 631
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    :cond_1
    sget-object v0, Lswt;->d:[Lswt;

    return-object v0

    .line 631
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
    .locals 6

    .prologue
    .line 745
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 746
    iget-object v1, p0, Lswt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 747
    const/4 v1, 0x1

    iget-object v2, p0, Lswt;->a:Ljava/lang/String;

    .line 748
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_0
    iget-wide v2, p0, Lswt;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 751
    const/4 v1, 0x2

    iget-wide v2, p0, Lswt;->e:J

    .line 752
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_1
    iget-object v1, p0, Lswt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 755
    const/4 v1, 0x3

    iget-object v2, p0, Lswt;->b:Ljava/lang/String;

    .line 756
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_2
    iget-object v1, p0, Lswt;->c:Lswu;

    if-eqz v1, :cond_3

    .line 759
    const/4 v1, 0x4

    iget-object v2, p0, Lswt;->c:Lswu;

    .line 760
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1771
    sparse-switch v0, :sswitch_data_0

    .line 1775
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1776
    :sswitch_0
    return-object p0

    .line 1781
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswt;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1785
    iput-wide v0, p0, Lswt;->e:J

    goto :goto_0

    .line 1789
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1793
    :sswitch_4
    iget-object v0, p0, Lswt;->c:Lswu;

    if-nez v0, :cond_1

    .line 1794
    new-instance v0, Lswu;

    invoke-direct {v0}, Lswu;-><init>()V

    iput-object v0, p0, Lswt;->c:Lswu;

    .line 1796
    :cond_1
    iget-object v0, p0, Lswt;->c:Lswu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Lswt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x1

    iget-object v1, p0, Lswt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 731
    :cond_0
    iget-wide v0, p0, Lswt;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 732
    const/4 v0, 0x2

    iget-wide v2, p0, Lswt;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 734
    :cond_1
    iget-object v0, p0, Lswt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 735
    const/4 v0, 0x3

    iget-object v1, p0, Lswt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 737
    :cond_2
    iget-object v0, p0, Lswt;->c:Lswu;

    if-eqz v0, :cond_3

    .line 738
    const/4 v0, 0x4

    iget-object v1, p0, Lswt;->c:Lswu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 740
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 741
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 660
    if-ne p1, p0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return v0

    .line 663
    :cond_1
    instance-of v2, p1, Lswt;

    if-nez v2, :cond_2

    move v0, v1

    .line 664
    goto :goto_0

    .line 666
    :cond_2
    check-cast p1, Lswt;

    .line 667
    iget-object v2, p0, Lswt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 668
    iget-object v2, p1, Lswt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 669
    goto :goto_0

    .line 671
    :cond_3
    iget-object v2, p0, Lswt;->a:Ljava/lang/String;

    iget-object v3, p1, Lswt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 672
    goto :goto_0

    .line 674
    :cond_4
    iget-wide v2, p0, Lswt;->e:J

    iget-wide v4, p1, Lswt;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 675
    goto :goto_0

    .line 677
    :cond_5
    iget-object v2, p0, Lswt;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 678
    iget-object v2, p1, Lswt;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 679
    goto :goto_0

    .line 681
    :cond_6
    iget-object v2, p0, Lswt;->b:Ljava/lang/String;

    iget-object v3, p1, Lswt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :cond_7
    iget-object v2, p0, Lswt;->c:Lswu;

    if-nez v2, :cond_8

    .line 685
    iget-object v2, p1, Lswt;->c:Lswu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 686
    goto :goto_0

    .line 689
    :cond_8
    iget-object v2, p0, Lswt;->c:Lswu;

    iget-object v3, p1, Lswt;->c:Lswu;

    invoke-virtual {v2, v3}, Lswu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 690
    goto :goto_0

    .line 693
    :cond_9
    iget-object v2, p0, Lswt;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lswt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 694
    :cond_a
    iget-object v2, p1, Lswt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswt;->aL:Lwpg;

    .line 695
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 694
    goto :goto_0

    .line 697
    :cond_b
    iget-object v0, p0, Lswt;->aL:Lwpg;

    iget-object v1, p1, Lswt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 705
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 709
    :goto_0
    add-int/2addr v0, v2

    .line 710
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lswt;->e:J

    iget-wide v4, p0, Lswt;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 712
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswt;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 713
    :goto_1
    add-int/2addr v0, v2

    .line 714
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswt;->c:Lswu;

    if-nez v0, :cond_3

    move v0, v1

    .line 715
    :goto_2
    add-int/2addr v0, v2

    .line 716
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswt;->aL:Lwpg;

    .line 718
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 720
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 721
    return v0

    .line 709
    :cond_1
    iget-object v0, p0, Lswt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lswt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 715
    :cond_3
    iget-object v0, p0, Lswt;->c:Lswu;

    invoke-virtual {v0}, Lswu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 720
    :cond_4
    iget-object v1, p0, Lswt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
