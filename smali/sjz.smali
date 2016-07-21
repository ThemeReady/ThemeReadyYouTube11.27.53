.class public final Lsjz;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lttj;-><init>()V

    .line 32
    sget-object v0, Lwpn;->d:[D

    iput-object v0, p0, Lsjz;->a:[D

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lsjz;->aM:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lsjz;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsjz;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 88
    iget-object v1, p0, Lsjz;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lsjz;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1111
    :sswitch_1
    const/16 v0, 0x9

    .line 1112
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1113
    iget-object v0, p0, Lsjz;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1115
    if-eqz v0, :cond_1

    .line 1116
    iget-object v3, p0, Lsjz;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1120
    aput-wide v4, v2, v0

    .line 1121
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1113
    :cond_2
    iget-object v0, p0, Lsjz;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 2149
    :cond_3
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1124
    aput-wide v4, v2, v0

    .line 1125
    iput-object v2, p0, Lsjz;->a:[D

    goto :goto_0

    .line 1129
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1130
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v2

    .line 1131
    div-int/lit8 v3, v0, 0x8

    .line 1132
    iget-object v0, p0, Lsjz;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1133
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1134
    if-eqz v0, :cond_4

    .line 1135
    iget-object v4, p0, Lsjz;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 3149
    invoke-virtual {p1}, Lwpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1139
    aput-wide v4, v3, v0

    .line 1138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1132
    :cond_5
    iget-object v0, p0, Lsjz;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1141
    :cond_6
    iput-object v3, p0, Lsjz;->a:[D

    .line 1142
    invoke-virtual {p1, v2}, Lwpb;->d(I)V

    goto :goto_0

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lsjz;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjz;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjz;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lsjz;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lwpc;->a(ID)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lsjz;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lsjz;

    .line 45
    iget-object v2, p0, Lsjz;->a:[D

    iget-object v3, p1, Lsjz;->a:[D

    invoke-static {v2, v3}, Lwpi;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lsjz;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsjz;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_4
    iget-object v2, p1, Lsjz;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjz;->aL:Lwpg;

    .line 51
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lsjz;->aL:Lwpg;

    iget-object v1, p1, Lsjz;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsjz;->a:[D

    .line 62
    invoke-static {v1}, Lwpi;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsjz;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjz;->aL:Lwpg;

    .line 65
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lsjz;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
