.class public final Lstc;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[Lstf;

.field private b:Lstd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 974
    invoke-direct {p0}, Lttj;-><init>()V

    .line 976
    invoke-static {}, Lstf;->bJ_()[Lstf;

    move-result-object v0

    iput-object v0, p0, Lstc;->a:[Lstf;

    .line 977
    const/4 v0, -0x1

    iput v0, p0, Lstc;->aM:I

    .line 978
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1051
    invoke-super {p0}, Lttj;->a()I

    move-result v1

    .line 1052
    iget-object v0, p0, Lstc;->a:[Lstf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstc;->a:[Lstf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1053
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lstc;->a:[Lstf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1054
    iget-object v2, p0, Lstc;->a:[Lstf;

    aget-object v2, v2, v0

    .line 1055
    if-eqz v2, :cond_0

    .line 1056
    const/4 v3, 0x1

    .line 1057
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v0, p0, Lstc;->b:Lstd;

    if-eqz v0, :cond_2

    .line 1062
    const/4 v0, 0x2

    iget-object v2, p0, Lstc;->b:Lstd;

    .line 1063
    invoke-static {v0, v2}, Lwpc;->b(ILwpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1065
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2074
    sparse-switch v0, :sswitch_data_0

    .line 2078
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    :sswitch_0
    return-object p0

    .line 2084
    :sswitch_1
    const/16 v0, 0xa

    .line 2085
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2086
    iget-object v0, p0, Lstc;->a:[Lstf;

    if-nez v0, :cond_2

    move v0, v1

    .line 2087
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lstf;

    .line 2089
    if-eqz v0, :cond_1

    .line 2090
    iget-object v3, p0, Lstc;->a:[Lstf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2093
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2094
    new-instance v3, Lstf;

    invoke-direct {v3}, Lstf;-><init>()V

    aput-object v3, v2, v0

    .line 2095
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2096
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2093
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2086
    :cond_2
    iget-object v0, p0, Lstc;->a:[Lstf;

    array-length v0, v0

    goto :goto_1

    .line 2099
    :cond_3
    new-instance v3, Lstf;

    invoke-direct {v3}, Lstf;-><init>()V

    aput-object v3, v2, v0

    .line 2100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2101
    iput-object v2, p0, Lstc;->a:[Lstf;

    goto :goto_0

    .line 2105
    :sswitch_2
    iget-object v0, p0, Lstc;->b:Lstd;

    if-nez v0, :cond_4

    .line 2106
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    iput-object v0, p0, Lstc;->b:Lstd;

    .line 2108
    :cond_4
    iget-object v0, p0, Lstc;->b:Lstd;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2074
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lstc;->a:[Lstf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstc;->a:[Lstf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1035
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstc;->a:[Lstf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1036
    iget-object v1, p0, Lstc;->a:[Lstf;

    aget-object v1, v1, v0

    .line 1037
    if-eqz v1, :cond_0

    .line 1038
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 1035
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v0, p0, Lstc;->b:Lstd;

    if-eqz v0, :cond_2

    .line 1043
    const/4 v0, 0x2

    iget-object v1, p0, Lstc;->b:Lstd;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1045
    :cond_2
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 1046
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 982
    if-ne p1, p0, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 985
    :cond_1
    instance-of v2, p1, Lstc;

    if-nez v2, :cond_2

    move v0, v1

    .line 986
    goto :goto_0

    .line 988
    :cond_2
    check-cast p1, Lstc;

    .line 989
    iget-object v2, p0, Lstc;->a:[Lstf;

    iget-object v3, p1, Lstc;->a:[Lstf;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 991
    goto :goto_0

    .line 993
    :cond_3
    iget-object v2, p0, Lstc;->b:Lstd;

    if-nez v2, :cond_4

    .line 994
    iget-object v2, p1, Lstc;->b:Lstd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 995
    goto :goto_0

    .line 998
    :cond_4
    iget-object v2, p0, Lstc;->b:Lstd;

    iget-object v3, p1, Lstc;->b:Lstd;

    invoke-virtual {v2, v3}, Lstd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 999
    goto :goto_0

    .line 1002
    :cond_5
    iget-object v2, p0, Lstc;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lstc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1003
    :cond_6
    iget-object v2, p1, Lstc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstc;->aL:Lwpg;

    .line 1004
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1003
    goto :goto_0

    .line 1006
    :cond_7
    iget-object v0, p0, Lstc;->aL:Lwpg;

    iget-object v1, p1, Lstc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1014
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstc;->a:[Lstf;

    .line 1017
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1018
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstc;->b:Lstd;

    if-nez v0, :cond_1

    move v0, v1

    .line 1021
    :goto_0
    add-int/2addr v0, v2

    .line 1022
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstc;->aL:Lwpg;

    .line 1024
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1026
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1027
    return v0

    .line 1021
    :cond_1
    iget-object v0, p0, Lstc;->b:Lstd;

    invoke-virtual {v0}, Lstd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v1, p0, Lstc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
