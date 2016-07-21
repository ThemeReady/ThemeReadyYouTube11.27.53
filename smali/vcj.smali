.class public final Lvcj;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:[Lvce;

.field private d:Lssm;

.field private e:Lssm;

.field private f:[Luup;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lttj;-><init>()V

    .line 103
    invoke-static {}, Lvce;->hg_()[Lvce;

    move-result-object v0

    iput-object v0, p0, Lvcj;->c:[Lvce;

    .line 105
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Lvcj;->f:[Luup;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lvcj;->g:I

    .line 107
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvcj;->B:[B

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lvcj;->aM:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 255
    iget-object v2, p0, Lvcj;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 256
    const/4 v2, 0x1

    iget-object v3, p0, Lvcj;->a:Ltlc;

    .line 257
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    :cond_0
    iget-object v2, p0, Lvcj;->b:Ltlc;

    if-eqz v2, :cond_1

    .line 260
    const/4 v2, 0x2

    iget-object v3, p0, Lvcj;->b:Ltlc;

    .line 261
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    :cond_1
    iget-object v2, p0, Lvcj;->c:[Lvce;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvcj;->c:[Lvce;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 264
    :goto_0
    iget-object v3, p0, Lvcj;->c:[Lvce;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 265
    iget-object v3, p0, Lvcj;->c:[Lvce;

    aget-object v3, v3, v0

    .line 266
    if-eqz v3, :cond_2

    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 272
    :cond_4
    iget-object v2, p0, Lvcj;->d:Lssm;

    if-eqz v2, :cond_5

    .line 273
    const/4 v2, 0x4

    iget-object v3, p0, Lvcj;->d:Lssm;

    .line 274
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_5
    iget-object v2, p0, Lvcj;->e:Lssm;

    if-eqz v2, :cond_6

    .line 277
    const/4 v2, 0x5

    iget-object v3, p0, Lvcj;->e:Lssm;

    .line 278
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_6
    iget-object v2, p0, Lvcj;->f:[Luup;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvcj;->f:[Luup;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 282
    :goto_1
    iget-object v2, p0, Lvcj;->f:[Luup;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 283
    iget-object v2, p0, Lvcj;->f:[Luup;

    aget-object v2, v2, v1

    .line 284
    if-eqz v2, :cond_7

    .line 285
    const/4 v3, 0x6

    .line 286
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_8
    iget v1, p0, Lvcj;->g:I

    if-eqz v1, :cond_9

    .line 291
    const/4 v1, 0x7

    iget v2, p0, Lvcj;->g:I

    .line 292
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    iget-object v1, p0, Lvcj;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 296
    const/16 v1, 0x9

    iget-object v2, p0, Lvcj;->B:[B

    .line 297
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1308
    sparse-switch v0, :sswitch_data_0

    .line 1312
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1313
    :sswitch_0
    return-object p0

    .line 1318
    :sswitch_1
    iget-object v0, p0, Lvcj;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1319
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvcj;->a:Ltlc;

    .line 1321
    :cond_1
    iget-object v0, p0, Lvcj;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1325
    :sswitch_2
    iget-object v0, p0, Lvcj;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1326
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvcj;->b:Ltlc;

    .line 1328
    :cond_2
    iget-object v0, p0, Lvcj;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1332
    :sswitch_3
    const/16 v0, 0x1a

    .line 1333
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1334
    iget-object v0, p0, Lvcj;->c:[Lvce;

    if-nez v0, :cond_4

    move v0, v1

    .line 1335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvce;

    .line 1337
    if-eqz v0, :cond_3

    .line 1338
    iget-object v3, p0, Lvcj;->c:[Lvce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1342
    new-instance v3, Lvce;

    invoke-direct {v3}, Lvce;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1344
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1334
    :cond_4
    iget-object v0, p0, Lvcj;->c:[Lvce;

    array-length v0, v0

    goto :goto_1

    .line 1347
    :cond_5
    new-instance v3, Lvce;

    invoke-direct {v3}, Lvce;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1349
    iput-object v2, p0, Lvcj;->c:[Lvce;

    goto :goto_0

    .line 1353
    :sswitch_4
    iget-object v0, p0, Lvcj;->d:Lssm;

    if-nez v0, :cond_6

    .line 1354
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lvcj;->d:Lssm;

    .line 1356
    :cond_6
    iget-object v0, p0, Lvcj;->d:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1360
    :sswitch_5
    iget-object v0, p0, Lvcj;->e:Lssm;

    if-nez v0, :cond_7

    .line 1361
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lvcj;->e:Lssm;

    .line 1363
    :cond_7
    iget-object v0, p0, Lvcj;->e:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1367
    :sswitch_6
    const/16 v0, 0x32

    .line 1368
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1369
    iget-object v0, p0, Lvcj;->f:[Luup;

    if-nez v0, :cond_9

    move v0, v1

    .line 1372
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1374
    if-eqz v0, :cond_8

    .line 1375
    iget-object v3, p0, Lvcj;->f:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1378
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1379
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1381
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1378
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1371
    :cond_9
    iget-object v0, p0, Lvcj;->f:[Luup;

    array-length v0, v0

    goto :goto_3

    .line 1384
    :cond_a
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1386
    iput-object v2, p0, Lvcj;->f:[Luup;

    goto/16 :goto_0

    .line 2169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1390
    iput v0, p0, Lvcj;->g:I

    goto/16 :goto_0

    .line 1394
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcj;->B:[B

    goto/16 :goto_0

    .line 1308
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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lvcj;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v2, p0, Lvcj;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lvcj;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v2, p0, Lvcj;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lvcj;->c:[Lvce;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvcj;->c:[Lvce;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Lvcj;->c:[Lvce;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 220
    iget-object v2, p0, Lvcj;->c:[Lvce;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lvcj;->d:Lssm;

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x4

    iget-object v2, p0, Lvcj;->d:Lssm;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lvcj;->e:Lssm;

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x5

    iget-object v2, p0, Lvcj;->e:Lssm;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 232
    :cond_5
    iget-object v0, p0, Lvcj;->f:[Luup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvcj;->f:[Luup;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 234
    :goto_1
    iget-object v0, p0, Lvcj;->f:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 235
    iget-object v0, p0, Lvcj;->f:[Luup;

    aget-object v0, v0, v1

    .line 236
    if-eqz v0, :cond_6

    .line 237
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 234
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_7
    iget v0, p0, Lvcj;->g:I

    if-eqz v0, :cond_8

    .line 242
    const/4 v0, 0x7

    iget v1, p0, Lvcj;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 244
    :cond_8
    iget-object v0, p0, Lvcj;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 246
    const/16 v0, 0x9

    iget-object v1, p0, Lvcj;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 248
    :cond_9
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 249
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lvcj;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lvcj;

    .line 120
    iget-object v2, p0, Lvcj;->a:Ltlc;

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p1, Lvcj;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lvcj;->a:Ltlc;

    iget-object v3, p1, Lvcj;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lvcj;->b:Ltlc;

    if-nez v2, :cond_5

    .line 130
    iget-object v2, p1, Lvcj;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lvcj;->b:Ltlc;

    iget-object v3, p1, Lvcj;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    iget-object v2, p0, Lvcj;->c:[Lvce;

    iget-object v3, p1, Lvcj;->c:[Lvce;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lvcj;->d:Lssm;

    if-nez v2, :cond_8

    .line 143
    iget-object v2, p1, Lvcj;->d:Lssm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Lvcj;->d:Lssm;

    iget-object v3, p1, Lvcj;->d:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lvcj;->e:Lssm;

    if-nez v2, :cond_a

    .line 152
    iget-object v2, p1, Lvcj;->e:Lssm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_a
    iget-object v2, p0, Lvcj;->e:Lssm;

    iget-object v3, p1, Lvcj;->e:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_b
    iget-object v2, p0, Lvcj;->f:[Luup;

    iget-object v3, p1, Lvcj;->f:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_c
    iget v2, p0, Lvcj;->g:I

    iget v3, p1, Lvcj;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lvcj;->B:[B

    iget-object v3, p1, Lvcj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Lvcj;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvcj;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 171
    :cond_f
    iget-object v2, p1, Lvcj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcj;->aL:Lwpg;

    .line 172
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v0, p0, Lvcj;->aL:Lwpg;

    iget-object v1, p1, Lvcj;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcj;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcj;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcj;->c:[Lvce;

    .line 186
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcj;->d:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcj;->e:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcj;->f:[Luup;

    .line 197
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcj;->g:I

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcj;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcj;->aL:Lwpg;

    .line 202
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lvcj;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lvcj;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lvcj;->d:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lvcj;->e:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v1, p0, Lvcj;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
