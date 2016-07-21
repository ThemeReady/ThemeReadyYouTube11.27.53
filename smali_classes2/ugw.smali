.class public final Lugw;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Luha;

.field private b:Lugx;

.field private c:Lugz;

.field private d:Lugy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 809
    const/4 v0, -0x1

    iput v0, p0, Lugw;->aM:I

    .line 810
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 916
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 917
    iget-object v1, p0, Lugw;->a:Luha;

    if-eqz v1, :cond_0

    .line 918
    const/4 v1, 0x1

    iget-object v2, p0, Lugw;->a:Luha;

    .line 919
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_0
    iget-object v1, p0, Lugw;->b:Lugx;

    if-eqz v1, :cond_1

    .line 922
    const/4 v1, 0x2

    iget-object v2, p0, Lugw;->b:Lugx;

    .line 923
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 925
    :cond_1
    iget-object v1, p0, Lugw;->c:Lugz;

    if-eqz v1, :cond_2

    .line 926
    const/4 v1, 0x3

    iget-object v2, p0, Lugw;->c:Lugz;

    .line 927
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_2
    iget-object v1, p0, Lugw;->d:Lugy;

    if-eqz v1, :cond_3

    .line 930
    const/4 v1, 0x4

    iget-object v2, p0, Lugw;->d:Lugy;

    .line 931
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1942
    sparse-switch v0, :sswitch_data_0

    .line 1946
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1947
    :sswitch_0
    return-object p0

    .line 1952
    :sswitch_1
    iget-object v0, p0, Lugw;->a:Luha;

    if-nez v0, :cond_1

    .line 1953
    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    iput-object v0, p0, Lugw;->a:Luha;

    .line 1955
    :cond_1
    iget-object v0, p0, Lugw;->a:Luha;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1959
    :sswitch_2
    iget-object v0, p0, Lugw;->b:Lugx;

    if-nez v0, :cond_2

    .line 1960
    new-instance v0, Lugx;

    invoke-direct {v0}, Lugx;-><init>()V

    iput-object v0, p0, Lugw;->b:Lugx;

    .line 1962
    :cond_2
    iget-object v0, p0, Lugw;->b:Lugx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1966
    :sswitch_3
    iget-object v0, p0, Lugw;->c:Lugz;

    if-nez v0, :cond_3

    .line 1967
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    iput-object v0, p0, Lugw;->c:Lugz;

    .line 1969
    :cond_3
    iget-object v0, p0, Lugw;->c:Lugz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1973
    :sswitch_4
    iget-object v0, p0, Lugw;->d:Lugy;

    if-nez v0, :cond_4

    .line 1974
    new-instance v0, Lugy;

    invoke-direct {v0}, Lugy;-><init>()V

    iput-object v0, p0, Lugw;->d:Lugy;

    .line 1976
    :cond_4
    iget-object v0, p0, Lugw;->d:Lugy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1942
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lugw;->a:Luha;

    if-eqz v0, :cond_0

    .line 899
    const/4 v0, 0x1

    iget-object v1, p0, Lugw;->a:Luha;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lugw;->b:Lugx;

    if-eqz v0, :cond_1

    .line 902
    const/4 v0, 0x2

    iget-object v1, p0, Lugw;->b:Lugx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 904
    :cond_1
    iget-object v0, p0, Lugw;->c:Lugz;

    if-eqz v0, :cond_2

    .line 905
    const/4 v0, 0x3

    iget-object v1, p0, Lugw;->c:Lugz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 907
    :cond_2
    iget-object v0, p0, Lugw;->d:Lugy;

    if-eqz v0, :cond_3

    .line 908
    const/4 v0, 0x4

    iget-object v1, p0, Lugw;->d:Lugy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 910
    :cond_3
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 911
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    if-ne p1, p0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 817
    :cond_1
    instance-of v2, p1, Lugw;

    if-nez v2, :cond_2

    move v0, v1

    .line 818
    goto :goto_0

    .line 820
    :cond_2
    check-cast p1, Lugw;

    .line 821
    iget-object v2, p0, Lugw;->a:Luha;

    if-nez v2, :cond_3

    .line 822
    iget-object v2, p1, Lugw;->a:Luha;

    if-eqz v2, :cond_4

    move v0, v1

    .line 823
    goto :goto_0

    .line 826
    :cond_3
    iget-object v2, p0, Lugw;->a:Luha;

    iget-object v3, p1, Lugw;->a:Luha;

    invoke-virtual {v2, v3}, Luha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 827
    goto :goto_0

    .line 830
    :cond_4
    iget-object v2, p0, Lugw;->b:Lugx;

    if-nez v2, :cond_5

    .line 831
    iget-object v2, p1, Lugw;->b:Lugx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 832
    goto :goto_0

    .line 835
    :cond_5
    iget-object v2, p0, Lugw;->b:Lugx;

    iget-object v3, p1, Lugw;->b:Lugx;

    invoke-virtual {v2, v3}, Lugx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 836
    goto :goto_0

    .line 839
    :cond_6
    iget-object v2, p0, Lugw;->c:Lugz;

    if-nez v2, :cond_7

    .line 840
    iget-object v2, p1, Lugw;->c:Lugz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 841
    goto :goto_0

    .line 844
    :cond_7
    iget-object v2, p0, Lugw;->c:Lugz;

    iget-object v3, p1, Lugw;->c:Lugz;

    invoke-virtual {v2, v3}, Lugz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 845
    goto :goto_0

    .line 848
    :cond_8
    iget-object v2, p0, Lugw;->d:Lugy;

    if-nez v2, :cond_9

    .line 849
    iget-object v2, p1, Lugw;->d:Lugy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 850
    goto :goto_0

    .line 853
    :cond_9
    iget-object v2, p0, Lugw;->d:Lugy;

    iget-object v3, p1, Lugw;->d:Lugy;

    invoke-virtual {v2, v3}, Lugy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 854
    goto :goto_0

    .line 857
    :cond_a
    iget-object v2, p0, Lugw;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lugw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 858
    :cond_b
    iget-object v2, p1, Lugw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugw;->aL:Lwpg;

    .line 859
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 858
    goto :goto_0

    .line 861
    :cond_c
    iget-object v0, p0, Lugw;->aL:Lwpg;

    iget-object v1, p1, Lugw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 869
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugw;->a:Luha;

    if-nez v0, :cond_1

    move v0, v1

    .line 872
    :goto_0
    add-int/2addr v0, v2

    .line 873
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugw;->b:Lugx;

    if-nez v0, :cond_2

    move v0, v1

    .line 876
    :goto_1
    add-int/2addr v0, v2

    .line 877
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugw;->c:Lugz;

    if-nez v0, :cond_3

    move v0, v1

    .line 880
    :goto_2
    add-int/2addr v0, v2

    .line 881
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugw;->d:Lugy;

    if-nez v0, :cond_4

    move v0, v1

    .line 885
    :goto_3
    add-int/2addr v0, v2

    .line 886
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugw;->aL:Lwpg;

    .line 888
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 890
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 891
    return v0

    .line 872
    :cond_1
    iget-object v0, p0, Lugw;->a:Luha;

    invoke-virtual {v0}, Luha;->hashCode()I

    move-result v0

    goto :goto_0

    .line 876
    :cond_2
    iget-object v0, p0, Lugw;->b:Lugx;

    invoke-virtual {v0}, Lugx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 880
    :cond_3
    iget-object v0, p0, Lugw;->c:Lugz;

    invoke-virtual {v0}, Lugz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 885
    :cond_4
    iget-object v0, p0, Lugw;->d:Lugy;

    invoke-virtual {v0}, Lugy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 890
    :cond_5
    iget-object v1, p0, Lugw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
