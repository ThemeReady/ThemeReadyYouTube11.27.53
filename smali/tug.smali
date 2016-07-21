.class public final Ltug;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ltug;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltug;->d:[Ljava/lang/String;

    .line 45
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltug;->e:[Ljava/lang/String;

    .line 46
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltug;->b:[Ljava/lang/String;

    .line 47
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltug;->c:[Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltug;->aM:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 174
    iget-object v1, p0, Ltug;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget-object v3, p0, Ltug;->a:Ljava/lang/String;

    .line 176
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Ltug;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltug;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 181
    :goto_0
    iget-object v5, p0, Ltug;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 182
    iget-object v5, p0, Ltug;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 183
    if-eqz v5, :cond_1

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 186
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 181
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_2
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Ltug;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltug;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 196
    :goto_1
    iget-object v5, p0, Ltug;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 197
    iget-object v5, p0, Ltug;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 198
    if-eqz v5, :cond_4

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 196
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 204
    :cond_5
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_6
    iget-object v1, p0, Ltug;->b:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ltug;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 211
    :goto_2
    iget-object v5, p0, Ltug;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 212
    iget-object v5, p0, Ltug;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 213
    if-eqz v5, :cond_7

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 211
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 219
    :cond_8
    add-int/2addr v0, v3

    .line 220
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 222
    :cond_9
    iget-object v1, p0, Ltug;->c:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ltug;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 226
    :goto_3
    iget-object v4, p0, Ltug;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 227
    iget-object v4, p0, Ltug;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 228
    if-eqz v4, :cond_a

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 226
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 234
    :cond_b
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 237
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1246
    sparse-switch v0, :sswitch_data_0

    .line 1250
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    :sswitch_0
    return-object p0

    .line 1256
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltug;->a:Ljava/lang/String;

    goto :goto_0

    .line 1260
    :sswitch_2
    const/16 v0, 0x12

    .line 1261
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1262
    iget-object v0, p0, Ltug;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1267
    if-eqz v0, :cond_1

    .line 1268
    iget-object v3, p0, Ltug;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1272
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1273
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1264
    :cond_2
    iget-object v0, p0, Ltug;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1276
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1277
    iput-object v2, p0, Ltug;->d:[Ljava/lang/String;

    goto :goto_0

    .line 1281
    :sswitch_3
    const/16 v0, 0x22

    .line 1282
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1283
    iget-object v0, p0, Ltug;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1286
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1288
    if-eqz v0, :cond_4

    .line 1289
    iget-object v3, p0, Ltug;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1292
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1293
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1294
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1285
    :cond_5
    iget-object v0, p0, Ltug;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1297
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1298
    iput-object v2, p0, Ltug;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1302
    :sswitch_4
    const/16 v0, 0x2a

    .line 1303
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1304
    iget-object v0, p0, Ltug;->b:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1307
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1309
    if-eqz v0, :cond_7

    .line 1310
    iget-object v3, p0, Ltug;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1315
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1316
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1306
    :cond_8
    iget-object v0, p0, Ltug;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1319
    :cond_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1320
    iput-object v2, p0, Ltug;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1324
    :sswitch_5
    const/16 v0, 0x32

    .line 1325
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1326
    iget-object v0, p0, Ltug;->c:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 1329
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1331
    if-eqz v0, :cond_a

    .line 1332
    iget-object v3, p0, Ltug;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1337
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1338
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1336
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1328
    :cond_b
    iget-object v0, p0, Ltug;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 1341
    :cond_c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1342
    iput-object v2, p0, Ltug;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Ltug;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ltug;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltug;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Ltug;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 134
    iget-object v2, p0, Ltug;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ltug;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltug;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 142
    :goto_1
    iget-object v2, p0, Ltug;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 143
    iget-object v2, p0, Ltug;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_3

    .line 145
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Ltug;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltug;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 151
    :goto_2
    iget-object v2, p0, Ltug;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 152
    iget-object v2, p0, Ltug;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_5

    .line 154
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_6
    iget-object v0, p0, Ltug;->c:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltug;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 160
    :goto_3
    iget-object v0, p0, Ltug;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 161
    iget-object v0, p0, Ltug;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 167
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltug;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltug;

    .line 60
    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Ltug;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    iget-object v3, p1, Ltug;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltug;->d:[Ljava/lang/String;

    iget-object v3, p1, Ltug;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltug;->e:[Ljava/lang/String;

    iget-object v3, p1, Ltug;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltug;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltug;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Ltug;->c:[Ljava/lang/String;

    iget-object v3, p1, Ltug;->c:[Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltug;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltug;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 86
    :cond_9
    iget-object v2, p1, Ltug;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltug;->aL:Lwpg;

    .line 87
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Ltug;->aL:Lwpg;

    iget-object v1, p1, Ltug;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltug;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltug;->d:[Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltug;->e:[Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltug;->b:[Ljava/lang/String;

    .line 112
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltug;->c:[Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltug;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltug;->aL:Lwpg;

    .line 119
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Ltug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Ltug;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
