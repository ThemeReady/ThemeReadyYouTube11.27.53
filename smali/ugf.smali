.class public final Lugf;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:[Luge;

.field private c:[Ltxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lttj;-><init>()V

    .line 64
    invoke-static {}, Luge;->fj_()[Luge;

    move-result-object v0

    iput-object v0, p0, Lugf;->b:[Luge;

    .line 65
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lugf;->B:[B

    .line 67
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lugf;->c:[Ltxh;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lugf;->aM:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 163
    iget-object v2, p0, Lugf;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 164
    const/4 v2, 0x1

    iget-object v3, p0, Lugf;->a:Ltlc;

    .line 165
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_0
    iget-object v2, p0, Lugf;->b:[Luge;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lugf;->b:[Luge;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 168
    :goto_0
    iget-object v3, p0, Lugf;->b:[Luge;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 169
    iget-object v3, p0, Lugf;->b:[Luge;

    aget-object v3, v3, v0

    .line 170
    if-eqz v3, :cond_1

    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 176
    :cond_3
    iget-object v2, p0, Lugf;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 178
    const/4 v2, 0x4

    iget-object v3, p0, Lugf;->B:[B

    .line 179
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_4
    iget-object v2, p0, Lugf;->c:[Ltxh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lugf;->c:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 183
    :goto_1
    iget-object v2, p0, Lugf;->c:[Ltxh;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 184
    iget-object v2, p0, Lugf;->c:[Ltxh;

    aget-object v2, v2, v1

    .line 185
    if-eqz v2, :cond_5

    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    iget-object v0, p0, Lugf;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lugf;->a:Ltlc;

    .line 1213
    :cond_1
    iget-object v0, p0, Lugf;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1217
    :sswitch_2
    const/16 v0, 0x12

    .line 1218
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1219
    iget-object v0, p0, Lugf;->b:[Luge;

    if-nez v0, :cond_3

    move v0, v1

    .line 1220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luge;

    .line 1222
    if-eqz v0, :cond_2

    .line 1223
    iget-object v3, p0, Lugf;->b:[Luge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1227
    new-instance v3, Luge;

    invoke-direct {v3}, Luge;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1229
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1219
    :cond_3
    iget-object v0, p0, Lugf;->b:[Luge;

    array-length v0, v0

    goto :goto_1

    .line 1232
    :cond_4
    new-instance v3, Luge;

    invoke-direct {v3}, Luge;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1234
    iput-object v2, p0, Lugf;->b:[Luge;

    goto :goto_0

    .line 1238
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugf;->B:[B

    goto :goto_0

    .line 1242
    :sswitch_4
    const/16 v0, 0x2a

    .line 1243
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1244
    iget-object v0, p0, Lugf;->c:[Ltxh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1247
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1249
    if-eqz v0, :cond_5

    .line 1250
    iget-object v3, p0, Lugf;->c:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1255
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1257
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1246
    :cond_6
    iget-object v0, p0, Lugf;->c:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 1260
    :cond_7
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1262
    iput-object v2, p0, Lugf;->c:[Ltxh;

    goto/16 :goto_0

    .line 1200
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lugf;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v2, p0, Lugf;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lugf;->b:[Luge;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugf;->b:[Luge;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Lugf;->b:[Luge;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 137
    iget-object v2, p0, Lugf;->b:[Luge;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_1

    .line 139
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lugf;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x4

    iget-object v2, p0, Lugf;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 147
    :cond_3
    iget-object v0, p0, Lugf;->c:[Ltxh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lugf;->c:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 149
    :goto_1
    iget-object v0, p0, Lugf;->c:[Ltxh;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 150
    iget-object v0, p0, Lugf;->c:[Ltxh;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_4

    .line 152
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 149
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lugf;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lugf;

    .line 80
    iget-object v2, p0, Lugf;->a:Ltlc;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lugf;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lugf;->a:Ltlc;

    iget-object v3, p1, Lugf;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lugf;->b:[Luge;

    iget-object v3, p1, Lugf;->b:[Luge;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lugf;->B:[B

    iget-object v3, p1, Lugf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lugf;->c:[Ltxh;

    iget-object v3, p1, Lugf;->c:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lugf;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lugf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 101
    :cond_8
    iget-object v2, p1, Lugf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugf;->aL:Lwpg;

    .line 102
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lugf;->aL:Lwpg;

    iget-object v1, p1, Lugf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugf;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugf;->b:[Luge;

    .line 114
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugf;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugf;->c:[Ltxh;

    .line 119
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugf;->aL:Lwpg;

    .line 122
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lugf;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lugf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
