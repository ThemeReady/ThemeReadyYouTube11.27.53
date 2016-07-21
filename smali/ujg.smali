.class public final Lujg;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lujj;

.field public c:[Lujh;

.field public d:[B

.field public e:Luji;

.field public f:Lujk;

.field public g:[Luup;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 753
    invoke-direct {p0}, Lttj;-><init>()V

    .line 754
    iput-boolean v1, p0, Lujg;->a:Z

    .line 756
    invoke-static {}, Lujh;->fy_()[Lujh;

    move-result-object v0

    iput-object v0, p0, Lujg;->c:[Lujh;

    .line 757
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lujg;->d:[B

    .line 758
    iput-boolean v1, p0, Lujg;->h:Z

    .line 760
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Lujg;->g:[Luup;

    .line 761
    const/4 v0, -0x1

    iput v0, p0, Lujg;->aM:I

    .line 762
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 902
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 903
    iget-boolean v2, p0, Lujg;->a:Z

    if-eqz v2, :cond_0

    .line 904
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 905
    add-int/2addr v0, v2

    .line 907
    :cond_0
    iget-object v2, p0, Lujg;->b:Lujj;

    if-eqz v2, :cond_1

    .line 908
    const/4 v2, 0x2

    iget-object v3, p0, Lujg;->b:Lujj;

    .line 909
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 911
    :cond_1
    iget-object v2, p0, Lujg;->c:[Lujh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lujg;->c:[Lujh;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 912
    :goto_0
    iget-object v3, p0, Lujg;->c:[Lujh;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 913
    iget-object v3, p0, Lujg;->c:[Lujh;

    aget-object v3, v3, v0

    .line 914
    if-eqz v3, :cond_2

    .line 915
    const/4 v4, 0x3

    .line 916
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 912
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 920
    :cond_4
    iget-object v2, p0, Lujg;->d:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 922
    const/4 v2, 0x4

    iget-object v3, p0, Lujg;->d:[B

    .line 923
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    :cond_5
    iget-object v2, p0, Lujg;->e:Luji;

    if-eqz v2, :cond_6

    .line 926
    const/4 v2, 0x5

    iget-object v3, p0, Lujg;->e:Luji;

    .line 927
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 929
    :cond_6
    iget-object v2, p0, Lujg;->f:Lujk;

    if-eqz v2, :cond_7

    .line 930
    const/4 v2, 0x6

    iget-object v3, p0, Lujg;->f:Lujk;

    .line 931
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    :cond_7
    iget-boolean v2, p0, Lujg;->h:Z

    if-eqz v2, :cond_8

    .line 934
    const/4 v2, 0x7

    .line 2620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 935
    add-int/2addr v0, v2

    .line 937
    :cond_8
    iget-object v2, p0, Lujg;->g:[Luup;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lujg;->g:[Luup;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 939
    :goto_1
    iget-object v2, p0, Lujg;->g:[Luup;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 940
    iget-object v2, p0, Lujg;->g:[Luup;

    aget-object v2, v2, v1

    .line 941
    if-eqz v2, :cond_9

    .line 942
    const/16 v3, 0x9

    .line 943
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 939
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 947
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2956
    sparse-switch v0, :sswitch_data_0

    .line 2960
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2961
    :sswitch_0
    return-object p0

    .line 2966
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujg;->a:Z

    goto :goto_0

    .line 2970
    :sswitch_2
    iget-object v0, p0, Lujg;->b:Lujj;

    if-nez v0, :cond_1

    .line 2971
    new-instance v0, Lujj;

    invoke-direct {v0}, Lujj;-><init>()V

    iput-object v0, p0, Lujg;->b:Lujj;

    .line 2973
    :cond_1
    iget-object v0, p0, Lujg;->b:Lujj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2977
    :sswitch_3
    const/16 v0, 0x1a

    .line 2978
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2979
    iget-object v0, p0, Lujg;->c:[Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 2980
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujh;

    .line 2982
    if-eqz v0, :cond_2

    .line 2983
    iget-object v3, p0, Lujg;->c:[Lujh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2986
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2987
    new-instance v3, Lujh;

    invoke-direct {v3}, Lujh;-><init>()V

    aput-object v3, v2, v0

    .line 2988
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2989
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2979
    :cond_3
    iget-object v0, p0, Lujg;->c:[Lujh;

    array-length v0, v0

    goto :goto_1

    .line 2992
    :cond_4
    new-instance v3, Lujh;

    invoke-direct {v3}, Lujh;-><init>()V

    aput-object v3, v2, v0

    .line 2993
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2994
    iput-object v2, p0, Lujg;->c:[Lujh;

    goto :goto_0

    .line 2998
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujg;->d:[B

    goto :goto_0

    .line 3002
    :sswitch_5
    iget-object v0, p0, Lujg;->e:Luji;

    if-nez v0, :cond_5

    .line 3003
    new-instance v0, Luji;

    invoke-direct {v0}, Luji;-><init>()V

    iput-object v0, p0, Lujg;->e:Luji;

    .line 3005
    :cond_5
    iget-object v0, p0, Lujg;->e:Luji;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3009
    :sswitch_6
    iget-object v0, p0, Lujg;->f:Lujk;

    if-nez v0, :cond_6

    .line 3010
    new-instance v0, Lujk;

    invoke-direct {v0}, Lujk;-><init>()V

    iput-object v0, p0, Lujg;->f:Lujk;

    .line 3012
    :cond_6
    iget-object v0, p0, Lujg;->f:Lujk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3016
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujg;->h:Z

    goto/16 :goto_0

    .line 3020
    :sswitch_8
    const/16 v0, 0x4a

    .line 3021
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3022
    iget-object v0, p0, Lujg;->g:[Luup;

    if-nez v0, :cond_8

    move v0, v1

    .line 3025
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 3027
    if-eqz v0, :cond_7

    .line 3028
    iget-object v3, p0, Lujg;->g:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3031
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3032
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3033
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3034
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3031
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3024
    :cond_8
    iget-object v0, p0, Lujg;->g:[Luup;

    array-length v0, v0

    goto :goto_3

    .line 3037
    :cond_9
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3038
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3039
    iput-object v2, p0, Lujg;->g:[Luup;

    goto/16 :goto_0

    .line 2956
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 860
    iget-boolean v0, p0, Lujg;->a:Z

    if-eqz v0, :cond_0

    .line 861
    const/4 v0, 0x1

    iget-boolean v2, p0, Lujg;->a:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 863
    :cond_0
    iget-object v0, p0, Lujg;->b:Lujj;

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x2

    iget-object v2, p0, Lujg;->b:Lujj;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 866
    :cond_1
    iget-object v0, p0, Lujg;->c:[Lujh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lujg;->c:[Lujh;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 867
    :goto_0
    iget-object v2, p0, Lujg;->c:[Lujh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 868
    iget-object v2, p0, Lujg;->c:[Lujh;

    aget-object v2, v2, v0

    .line 869
    if-eqz v2, :cond_2

    .line 870
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 867
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    :cond_3
    iget-object v0, p0, Lujg;->d:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 876
    const/4 v0, 0x4

    iget-object v2, p0, Lujg;->d:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 878
    :cond_4
    iget-object v0, p0, Lujg;->e:Luji;

    if-eqz v0, :cond_5

    .line 879
    const/4 v0, 0x5

    iget-object v2, p0, Lujg;->e:Luji;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 881
    :cond_5
    iget-object v0, p0, Lujg;->f:Lujk;

    if-eqz v0, :cond_6

    .line 882
    const/4 v0, 0x6

    iget-object v2, p0, Lujg;->f:Lujk;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 884
    :cond_6
    iget-boolean v0, p0, Lujg;->h:Z

    if-eqz v0, :cond_7

    .line 885
    const/4 v0, 0x7

    iget-boolean v2, p0, Lujg;->h:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 887
    :cond_7
    iget-object v0, p0, Lujg;->g:[Luup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lujg;->g:[Luup;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 889
    :goto_1
    iget-object v0, p0, Lujg;->g:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 890
    iget-object v0, p0, Lujg;->g:[Luup;

    aget-object v0, v0, v1

    .line 891
    if-eqz v0, :cond_8

    .line 892
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 889
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 896
    :cond_9
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 897
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 766
    if-ne p1, p0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return v0

    .line 769
    :cond_1
    instance-of v2, p1, Lujg;

    if-nez v2, :cond_2

    move v0, v1

    .line 770
    goto :goto_0

    .line 772
    :cond_2
    check-cast p1, Lujg;

    .line 773
    iget-boolean v2, p0, Lujg;->a:Z

    iget-boolean v3, p1, Lujg;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 774
    goto :goto_0

    .line 776
    :cond_3
    iget-object v2, p0, Lujg;->b:Lujj;

    if-nez v2, :cond_4

    .line 777
    iget-object v2, p1, Lujg;->b:Lujj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 778
    goto :goto_0

    .line 781
    :cond_4
    iget-object v2, p0, Lujg;->b:Lujj;

    iget-object v3, p1, Lujg;->b:Lujj;

    invoke-virtual {v2, v3}, Lujj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 782
    goto :goto_0

    .line 785
    :cond_5
    iget-object v2, p0, Lujg;->c:[Lujh;

    iget-object v3, p1, Lujg;->c:[Lujh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 787
    goto :goto_0

    .line 789
    :cond_6
    iget-object v2, p0, Lujg;->d:[B

    iget-object v3, p1, Lujg;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 791
    goto :goto_0

    .line 793
    :cond_7
    iget-object v2, p0, Lujg;->e:Luji;

    if-nez v2, :cond_8

    .line 794
    iget-object v2, p1, Lujg;->e:Luji;

    if-eqz v2, :cond_9

    move v0, v1

    .line 795
    goto :goto_0

    .line 798
    :cond_8
    iget-object v2, p0, Lujg;->e:Luji;

    iget-object v3, p1, Lujg;->e:Luji;

    invoke-virtual {v2, v3}, Luji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 799
    goto :goto_0

    .line 802
    :cond_9
    iget-object v2, p0, Lujg;->f:Lujk;

    if-nez v2, :cond_a

    .line 803
    iget-object v2, p1, Lujg;->f:Lujk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 804
    goto :goto_0

    .line 807
    :cond_a
    iget-object v2, p0, Lujg;->f:Lujk;

    iget-object v3, p1, Lujg;->f:Lujk;

    invoke-virtual {v2, v3}, Lujk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 808
    goto :goto_0

    .line 811
    :cond_b
    iget-boolean v2, p0, Lujg;->h:Z

    iget-boolean v3, p1, Lujg;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 812
    goto :goto_0

    .line 814
    :cond_c
    iget-object v2, p0, Lujg;->g:[Luup;

    iget-object v3, p1, Lujg;->g:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 816
    goto :goto_0

    .line 818
    :cond_d
    iget-object v2, p0, Lujg;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lujg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 819
    :cond_e
    iget-object v2, p1, Lujg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujg;->aL:Lwpg;

    .line 820
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 822
    :cond_f
    iget-object v0, p0, Lujg;->aL:Lwpg;

    iget-object v1, p1, Lujg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 830
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lujg;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 831
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->b:Lujj;

    if-nez v0, :cond_2

    move v0, v3

    .line 833
    :goto_1
    add-int/2addr v0, v4

    .line 834
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujg;->c:[Lujh;

    .line 835
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 836
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujg;->d:[B

    .line 837
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 838
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->e:Luji;

    if-nez v0, :cond_3

    move v0, v3

    .line 839
    :goto_2
    add-int/2addr v0, v4

    .line 840
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujg;->f:Lujk;

    if-nez v0, :cond_4

    move v0, v3

    .line 842
    :goto_3
    add-int/2addr v0, v4

    .line 843
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lujg;->h:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 844
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujg;->g:[Luup;

    .line 847
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujg;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lujg;->aL:Lwpg;

    .line 850
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 852
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 853
    return v0

    :cond_1
    move v0, v2

    .line 830
    goto :goto_0

    .line 833
    :cond_2
    iget-object v0, p0, Lujg;->b:Lujj;

    invoke-virtual {v0}, Lujj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 839
    :cond_3
    iget-object v0, p0, Lujg;->e:Luji;

    invoke-virtual {v0}, Luji;->hashCode()I

    move-result v0

    goto :goto_2

    .line 842
    :cond_4
    iget-object v0, p0, Lujg;->f:Lujk;

    invoke-virtual {v0}, Lujk;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 843
    goto :goto_4

    .line 852
    :cond_6
    iget-object v1, p0, Lujg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_5
.end method
