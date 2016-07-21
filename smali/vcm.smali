.class public final Lvcm;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[Lshj;

.field private f:[Lshj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvcm;->c:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvcm;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lvcm;->b:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvcm;->d:Z

    .line 51
    invoke-static {}, Lshj;->aF_()[Lshj;

    move-result-object v0

    iput-object v0, p0, Lvcm;->e:[Lshj;

    .line 53
    invoke-static {}, Lshj;->aF_()[Lshj;

    move-result-object v0

    iput-object v0, p0, Lvcm;->f:[Lshj;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lvcm;->aM:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lvcm;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v3, p0, Lvcm;->c:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lvcm;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v3, p0, Lvcm;->a:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lvcm;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvcm;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 188
    :goto_0
    iget-object v5, p0, Lvcm;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 189
    iget-object v5, p0, Lvcm;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 190
    if-eqz v5, :cond_2

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 188
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_3
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-boolean v1, p0, Lvcm;->d:Z

    if-eqz v1, :cond_5

    .line 200
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_5
    iget-object v1, p0, Lvcm;->e:[Lshj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvcm;->e:[Lshj;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 204
    :goto_1
    iget-object v3, p0, Lvcm;->e:[Lshj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 205
    iget-object v3, p0, Lvcm;->e:[Lshj;

    aget-object v3, v3, v0

    .line 206
    if-eqz v3, :cond_6

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v1, v3

    .line 204
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 212
    :cond_8
    iget-object v1, p0, Lvcm;->f:[Lshj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvcm;->f:[Lshj;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 213
    :goto_2
    iget-object v1, p0, Lvcm;->f:[Lshj;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 214
    iget-object v1, p0, Lvcm;->f:[Lshj;

    aget-object v1, v1, v2

    .line 215
    if-eqz v1, :cond_9

    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-static {v3, v1}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 221
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcm;->c:Ljava/lang/String;

    goto :goto_0

    .line 2244
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2248
    :sswitch_3
    const/16 v0, 0x1a

    .line 2249
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2250
    iget-object v0, p0, Lvcm;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2255
    if-eqz v0, :cond_1

    .line 2256
    iget-object v3, p0, Lvcm;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2259
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2260
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2261
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2252
    :cond_2
    iget-object v0, p0, Lvcm;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2264
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2265
    iput-object v2, p0, Lvcm;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2269
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvcm;->d:Z

    goto :goto_0

    .line 2273
    :sswitch_5
    const/16 v0, 0x2a

    .line 2274
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2275
    iget-object v0, p0, Lvcm;->e:[Lshj;

    if-nez v0, :cond_5

    move v0, v1

    .line 2278
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 2280
    if-eqz v0, :cond_4

    .line 2281
    iget-object v3, p0, Lvcm;->e:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2284
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2285
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2286
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2287
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2284
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2277
    :cond_5
    iget-object v0, p0, Lvcm;->e:[Lshj;

    array-length v0, v0

    goto :goto_3

    .line 2290
    :cond_6
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2291
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2292
    iput-object v2, p0, Lvcm;->e:[Lshj;

    goto/16 :goto_0

    .line 2296
    :sswitch_6
    const/16 v0, 0x32

    .line 2297
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2298
    iget-object v0, p0, Lvcm;->f:[Lshj;

    if-nez v0, :cond_8

    move v0, v1

    .line 2301
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 2303
    if-eqz v0, :cond_7

    .line 2304
    iget-object v3, p0, Lvcm;->f:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2307
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2308
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2310
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2300
    :cond_8
    iget-object v0, p0, Lvcm;->f:[Lshj;

    array-length v0, v0

    goto :goto_5

    .line 2313
    :cond_9
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2315
    iput-object v2, p0, Lvcm;->f:[Lshj;

    goto/16 :goto_0

    .line 2230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lvcm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v2, p0, Lvcm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lvcm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-object v2, p0, Lvcm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lvcm;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvcm;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lvcm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 144
    iget-object v2, p0, Lvcm;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget-boolean v0, p0, Lvcm;->d:Z

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x4

    iget-boolean v2, p0, Lvcm;->d:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 153
    :cond_4
    iget-object v0, p0, Lvcm;->e:[Lshj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvcm;->e:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 154
    :goto_1
    iget-object v2, p0, Lvcm;->e:[Lshj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 155
    iget-object v2, p0, Lvcm;->e:[Lshj;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_5

    .line 157
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 154
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lvcm;->f:[Lshj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvcm;->f:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 162
    :goto_2
    iget-object v0, p0, Lvcm;->f:[Lshj;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 163
    iget-object v0, p0, Lvcm;->f:[Lshj;

    aget-object v0, v0, v1

    .line 164
    if-eqz v0, :cond_7

    .line 165
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 169
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lvcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lvcm;

    .line 66
    iget-object v2, p0, Lvcm;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lvcm;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lvcm;->c:Ljava/lang/String;

    iget-object v3, p1, Lvcm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lvcm;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Lvcm;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lvcm;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lvcm;->b:[Ljava/lang/String;

    iget-object v3, p1, Lvcm;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-boolean v2, p0, Lvcm;->d:Z

    iget-boolean v3, p1, Lvcm;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lvcm;->e:[Lshj;

    iget-object v3, p1, Lvcm;->e:[Lshj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lvcm;->f:[Lshj;

    iget-object v3, p1, Lvcm;->f:[Lshj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lvcm;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvcm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lvcm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcm;->aL:Lwpg;

    .line 97
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lvcm;->aL:Lwpg;

    iget-object v1, p1, Lvcm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcm;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcm;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcm;->b:[Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvcm;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcm;->e:[Lshj;

    .line 118
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcm;->f:[Lshj;

    .line 122
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcm;->aL:Lwpg;

    .line 125
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lvcm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lvcm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lvcm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
