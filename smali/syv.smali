.class public final Lsyv;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lsoy;

.field private b:Ltmn;

.field private c:[Lsrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lttj;-><init>()V

    .line 39
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsyv;->B:[B

    .line 41
    invoke-static {}, Lsrc;->bv_()[Lsrc;

    move-result-object v0

    iput-object v0, p0, Lsyv;->c:[Lsrc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsyv;->aM:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lsyv;->a:Lsoy;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lsyv;->a:Lsoy;

    .line 138
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lsyv;->b:Ltmn;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lsyv;->b:Ltmn;

    .line 142
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lsyv;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lsyv;->B:[B

    .line 147
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lsyv;->c:[Lsrc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsyv;->c:[Lsrc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsyv;->c:[Lsrc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 151
    iget-object v2, p0, Lsyv;->c:[Lsrc;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_3

    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 158
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lsyv;->a:Lsoy;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    iput-object v0, p0, Lsyv;->a:Lsoy;

    .line 1180
    :cond_1
    iget-object v0, p0, Lsyv;->a:Lsoy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    iget-object v0, p0, Lsyv;->b:Ltmn;

    if-nez v0, :cond_2

    .line 1185
    new-instance v0, Ltmn;

    invoke-direct {v0}, Ltmn;-><init>()V

    iput-object v0, p0, Lsyv;->b:Ltmn;

    .line 1187
    :cond_2
    iget-object v0, p0, Lsyv;->b:Ltmn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1191
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyv;->B:[B

    goto :goto_0

    .line 1195
    :sswitch_4
    const/16 v0, 0x2a

    .line 1196
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Lsyv;->c:[Lsrc;

    if-nez v0, :cond_4

    move v0, v1

    .line 1198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrc;

    .line 1200
    if-eqz v0, :cond_3

    .line 1201
    iget-object v3, p0, Lsyv;->c:[Lsrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1205
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1207
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1197
    :cond_4
    iget-object v0, p0, Lsyv;->c:[Lsrc;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_5
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1212
    iput-object v2, p0, Lsyv;->c:[Lsrc;

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lsyv;->a:Lsoy;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lsyv;->a:Lsoy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lsyv;->b:Ltmn;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lsyv;->b:Ltmn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lsyv;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lsyv;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 121
    :cond_2
    iget-object v0, p0, Lsyv;->c:[Lsrc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsyv;->c:[Lsrc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsyv;->c:[Lsrc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 123
    iget-object v1, p0, Lsyv;->c:[Lsrc;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lsyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsyv;

    .line 54
    iget-object v2, p0, Lsyv;->a:Lsoy;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lsyv;->a:Lsoy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lsyv;->a:Lsoy;

    iget-object v3, p1, Lsyv;->a:Lsoy;

    invoke-virtual {v2, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lsyv;->b:Ltmn;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lsyv;->b:Ltmn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsyv;->b:Ltmn;

    iget-object v3, p1, Lsyv;->b:Ltmn;

    invoke-virtual {v2, v3}, Ltmn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsyv;->B:[B

    iget-object v3, p1, Lsyv;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lsyv;->c:[Lsrc;

    iget-object v3, p1, Lsyv;->c:[Lsrc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lsyv;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsyv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lsyv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyv;->aL:Lwpg;

    .line 81
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lsyv;->aL:Lwpg;

    iget-object v1, p1, Lsyv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->a:Lsoy;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyv;->b:Ltmn;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyv;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyv;->c:[Lsrc;

    .line 98
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyv;->aL:Lwpg;

    .line 101
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lsyv;->a:Lsoy;

    invoke-virtual {v0}, Lsoy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lsyv;->b:Ltmn;

    invoke-virtual {v0}, Ltmn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lsyv;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
