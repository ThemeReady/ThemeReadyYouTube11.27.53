.class public final Lvau;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lvaq;

.field private c:[Lvaq;

.field private d:Lvaq;

.field private e:[Lunb;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lvau;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Lvaq;->gY_()[Lvaq;

    move-result-object v0

    iput-object v0, p0, Lvau;->b:[Lvaq;

    .line 54
    invoke-static {}, Lvaq;->gY_()[Lvaq;

    move-result-object v0

    iput-object v0, p0, Lvau;->c:[Lvaq;

    .line 56
    invoke-static {}, Lunb;->fT_()[Lunb;

    move-result-object v0

    iput-object v0, p0, Lvau;->e:[Lunb;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lvau;->f:Ljava/lang/String;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvau;->g:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lvau;->aM:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 198
    iget-object v2, p0, Lvau;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    const/4 v2, 0x1

    iget-object v3, p0, Lvau;->a:Ljava/lang/String;

    .line 200
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_0
    iget-object v2, p0, Lvau;->b:[Lvaq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvau;->b:[Lvaq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 203
    :goto_0
    iget-object v3, p0, Lvau;->b:[Lvaq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 204
    iget-object v3, p0, Lvau;->b:[Lvaq;

    aget-object v3, v3, v0

    .line 205
    if-eqz v3, :cond_1

    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 211
    :cond_3
    iget-object v2, p0, Lvau;->c:[Lvaq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvau;->c:[Lvaq;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 212
    :goto_1
    iget-object v3, p0, Lvau;->c:[Lvaq;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 213
    iget-object v3, p0, Lvau;->c:[Lvaq;

    aget-object v3, v3, v0

    .line 214
    if-eqz v3, :cond_4

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 212
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 220
    :cond_6
    iget-object v2, p0, Lvau;->d:Lvaq;

    if-eqz v2, :cond_7

    .line 221
    const/4 v2, 0x4

    iget-object v3, p0, Lvau;->d:Lvaq;

    .line 222
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_7
    iget-object v2, p0, Lvau;->e:[Lunb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvau;->e:[Lunb;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 226
    :goto_2
    iget-object v2, p0, Lvau;->e:[Lunb;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 227
    iget-object v2, p0, Lvau;->e:[Lunb;

    aget-object v2, v2, v1

    .line 228
    if-eqz v2, :cond_8

    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 234
    :cond_9
    iget-object v1, p0, Lvau;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 235
    const/4 v1, 0x6

    iget-object v2, p0, Lvau;->f:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_a
    iget-wide v2, p0, Lvau;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 239
    const/4 v1, 0x7

    iget-wide v2, p0, Lvau;->g:J

    .line 240
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1255
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    :sswitch_0
    return-object p0

    .line 1261
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvau;->a:Ljava/lang/String;

    goto :goto_0

    .line 1265
    :sswitch_2
    const/16 v0, 0x12

    .line 1266
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lvau;->b:[Lvaq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1270
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaq;

    .line 1272
    if-eqz v0, :cond_1

    .line 1273
    iget-object v3, p0, Lvau;->b:[Lvaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1277
    new-instance v3, Lvaq;

    invoke-direct {v3}, Lvaq;-><init>()V

    aput-object v3, v2, v0

    .line 1278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1279
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1269
    :cond_2
    iget-object v0, p0, Lvau;->b:[Lvaq;

    array-length v0, v0

    goto :goto_1

    .line 1282
    :cond_3
    new-instance v3, Lvaq;

    invoke-direct {v3}, Lvaq;-><init>()V

    aput-object v3, v2, v0

    .line 1283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1284
    iput-object v2, p0, Lvau;->b:[Lvaq;

    goto :goto_0

    .line 1288
    :sswitch_3
    const/16 v0, 0x1a

    .line 1289
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1290
    iget-object v0, p0, Lvau;->c:[Lvaq;

    if-nez v0, :cond_5

    move v0, v1

    .line 1293
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvaq;

    .line 1295
    if-eqz v0, :cond_4

    .line 1296
    iget-object v3, p0, Lvau;->c:[Lvaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1300
    new-instance v3, Lvaq;

    invoke-direct {v3}, Lvaq;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1302
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1292
    :cond_5
    iget-object v0, p0, Lvau;->c:[Lvaq;

    array-length v0, v0

    goto :goto_3

    .line 1305
    :cond_6
    new-instance v3, Lvaq;

    invoke-direct {v3}, Lvaq;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1307
    iput-object v2, p0, Lvau;->c:[Lvaq;

    goto/16 :goto_0

    .line 1311
    :sswitch_4
    iget-object v0, p0, Lvau;->d:Lvaq;

    if-nez v0, :cond_7

    .line 1312
    new-instance v0, Lvaq;

    invoke-direct {v0}, Lvaq;-><init>()V

    iput-object v0, p0, Lvau;->d:Lvaq;

    .line 1314
    :cond_7
    iget-object v0, p0, Lvau;->d:Lvaq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1318
    :sswitch_5
    const/16 v0, 0x2a

    .line 1319
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lvau;->e:[Lunb;

    if-nez v0, :cond_9

    move v0, v1

    .line 1323
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lunb;

    .line 1325
    if-eqz v0, :cond_8

    .line 1326
    iget-object v3, p0, Lvau;->e:[Lunb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1329
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1330
    new-instance v3, Lunb;

    invoke-direct {v3}, Lunb;-><init>()V

    aput-object v3, v2, v0

    .line 1331
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1332
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1329
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1322
    :cond_9
    iget-object v0, p0, Lvau;->e:[Lunb;

    array-length v0, v0

    goto :goto_5

    .line 1335
    :cond_a
    new-instance v3, Lunb;

    invoke-direct {v3}, Lunb;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1337
    iput-object v2, p0, Lvau;->e:[Lunb;

    goto/16 :goto_0

    .line 1341
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvau;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 1345
    iput-wide v2, p0, Lvau;->g:J

    goto/16 :goto_0

    .line 1251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lvau;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v2, p0, Lvau;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lvau;->b:[Lvaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvau;->b:[Lvaq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 158
    :goto_0
    iget-object v2, p0, Lvau;->b:[Lvaq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 159
    iget-object v2, p0, Lvau;->b:[Lvaq;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_1

    .line 161
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lvau;->c:[Lvaq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvau;->c:[Lvaq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 166
    :goto_1
    iget-object v2, p0, Lvau;->c:[Lvaq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 167
    iget-object v2, p0, Lvau;->c:[Lvaq;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_3

    .line 169
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 166
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lvau;->d:Lvaq;

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x4

    iget-object v2, p0, Lvau;->d:Lvaq;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 176
    :cond_5
    iget-object v0, p0, Lvau;->e:[Lunb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvau;->e:[Lunb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 178
    :goto_2
    iget-object v0, p0, Lvau;->e:[Lunb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 179
    iget-object v0, p0, Lvau;->e:[Lunb;

    aget-object v0, v0, v1

    .line 180
    if-eqz v0, :cond_6

    .line 181
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 178
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, p0, Lvau;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 186
    const/4 v0, 0x6

    iget-object v1, p0, Lvau;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 188
    :cond_8
    iget-wide v0, p0, Lvau;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 189
    const/4 v0, 0x7

    iget-wide v2, p0, Lvau;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 191
    :cond_9
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 192
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lvau;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lvau;

    .line 71
    iget-object v2, p0, Lvau;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lvau;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lvau;->a:Ljava/lang/String;

    iget-object v3, p1, Lvau;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lvau;->b:[Lvaq;

    iget-object v3, p1, Lvau;->b:[Lvaq;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lvau;->c:[Lvaq;

    iget-object v3, p1, Lvau;->c:[Lvaq;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lvau;->d:Lvaq;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Lvau;->d:Lvaq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lvau;->d:Lvaq;

    iget-object v3, p1, Lvau;->d:Lvaq;

    invoke-virtual {v2, v3}, Lvaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lvau;->e:[Lunb;

    iget-object v3, p1, Lvau;->e:[Lunb;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lvau;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 100
    iget-object v2, p1, Lvau;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lvau;->f:Ljava/lang/String;

    iget-object v3, p1, Lvau;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_b
    iget-wide v2, p0, Lvau;->g:J

    iget-wide v4, p1, Lvau;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lvau;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvau;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 110
    :cond_d
    iget-object v2, p1, Lvau;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvau;->aL:Lwpg;

    .line 111
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v0, p0, Lvau;->aL:Lwpg;

    iget-object v1, p1, Lvau;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvau;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvau;->b:[Lvaq;

    .line 126
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvau;->c:[Lvaq;

    .line 130
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvau;->d:Lvaq;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvau;->e:[Lunb;

    .line 138
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvau;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvau;->g:J

    iget-wide v4, p0, Lvau;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvau;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvau;->aL:Lwpg;

    .line 144
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lvau;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lvau;->d:Lvaq;

    invoke-virtual {v0}, Lvaq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lvau;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v1, p0, Lvau;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
