.class public final Lswk;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1755
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 1756
    iput-wide v0, p0, Lswk;->a:J

    .line 1757
    iput-wide v0, p0, Lswk;->b:J

    .line 1758
    const/4 v0, -0x1

    iput v0, p0, Lswk;->aM:I

    .line 1759
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1816
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1817
    iget-wide v2, p0, Lswk;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1818
    const/4 v1, 0x1

    iget-wide v2, p0, Lswk;->a:J

    .line 1819
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1821
    :cond_0
    iget-wide v2, p0, Lswk;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1822
    const/4 v1, 0x2

    iget-wide v2, p0, Lswk;->b:J

    .line 1823
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1825
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2834
    sparse-switch v0, :sswitch_data_0

    .line 2838
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2839
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2844
    iput-wide v0, p0, Lswk;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2848
    iput-wide v0, p0, Lswk;->b:J

    goto :goto_0

    .line 2834
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1805
    iget-wide v0, p0, Lswk;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1806
    const/4 v0, 0x1

    iget-wide v2, p0, Lswk;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 1808
    :cond_0
    iget-wide v0, p0, Lswk;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1809
    const/4 v0, 0x2

    iget-wide v2, p0, Lswk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 1811
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1812
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1763
    if-ne p1, p0, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return v0

    .line 1766
    :cond_1
    instance-of v2, p1, Lswk;

    if-nez v2, :cond_2

    move v0, v1

    .line 1767
    goto :goto_0

    .line 1769
    :cond_2
    check-cast p1, Lswk;

    .line 1770
    iget-wide v2, p0, Lswk;->a:J

    iget-wide v4, p1, Lswk;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 1771
    goto :goto_0

    .line 1773
    :cond_3
    iget-wide v2, p0, Lswk;->b:J

    iget-wide v4, p1, Lswk;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 1774
    goto :goto_0

    .line 1776
    :cond_4
    iget-object v2, p0, Lswk;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lswk;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1777
    :cond_5
    iget-object v2, p1, Lswk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswk;->aL:Lwpg;

    .line 1778
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1777
    goto :goto_0

    .line 1780
    :cond_6
    iget-object v0, p0, Lswk;->aL:Lwpg;

    iget-object v1, p1, Lswk;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 1787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1788
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lswk;->a:J

    iget-wide v4, p0, Lswk;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1791
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lswk;->b:J

    iget-wide v4, p0, Lswk;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1793
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lswk;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswk;->aL:Lwpg;

    .line 1795
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    :cond_0
    const/4 v0, 0x0

    .line 1797
    :goto_0
    add-int/2addr v0, v1

    .line 1798
    return v0

    .line 1797
    :cond_1
    iget-object v0, p0, Lswk;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
