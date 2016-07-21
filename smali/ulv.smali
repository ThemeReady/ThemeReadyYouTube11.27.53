.class public final Lulv;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile h:[Lulv;


# instance fields
.field public a:Lvlc;

.field public b:Lumg;

.field public c:Lvix;

.field public d:Lshq;

.field public e:Lsif;

.field public f:Lsis;

.field public g:Lsii;

.field private i:Lvjj;

.field private j:Ltkw;

.field private k:Lvbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lulv;->aM:I

    .line 64
    return-void
.end method

.method public static fQ_()[Lulv;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lulv;->h:[Lulv;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lulv;->h:[Lulv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lulv;

    sput-object v0, Lulv;->h:[Lulv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lulv;->h:[Lulv;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 269
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 270
    iget-object v1, p0, Lulv;->a:Lvlc;

    if-eqz v1, :cond_0

    .line 271
    const v1, 0x2e9418f

    iget-object v2, p0, Lulv;->a:Lvlc;

    .line 272
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    iget-object v1, p0, Lulv;->i:Lvjj;

    if-eqz v1, :cond_1

    .line 275
    const v1, 0x3ab3d61

    iget-object v2, p0, Lulv;->i:Lvjj;

    .line 276
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Lulv;->b:Lumg;

    if-eqz v1, :cond_2

    .line 279
    const v1, 0x3c3067d

    iget-object v2, p0, Lulv;->b:Lumg;

    .line 280
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-object v1, p0, Lulv;->c:Lvix;

    if-eqz v1, :cond_3

    .line 283
    const v1, 0x3c4062e

    iget-object v2, p0, Lulv;->c:Lvix;

    .line 284
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iget-object v1, p0, Lulv;->d:Lshq;

    if-eqz v1, :cond_4

    .line 287
    const v1, 0x50e25be

    iget-object v2, p0, Lulv;->d:Lshq;

    .line 288
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_4
    iget-object v1, p0, Lulv;->j:Ltkw;

    if-eqz v1, :cond_5

    .line 291
    const v1, 0x50e395d

    iget-object v2, p0, Lulv;->j:Ltkw;

    .line 292
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_5
    iget-object v1, p0, Lulv;->k:Lvbo;

    if-eqz v1, :cond_6

    .line 295
    const v1, 0x514109c

    iget-object v2, p0, Lulv;->k:Lvbo;

    .line 296
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Lulv;->e:Lsif;

    if-eqz v1, :cond_7

    .line 299
    const v1, 0x542a63d

    iget-object v2, p0, Lulv;->e:Lsif;

    .line 300
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Lulv;->f:Lsis;

    if-eqz v1, :cond_8

    .line 303
    const v1, 0x5504162

    iget-object v2, p0, Lulv;->f:Lsis;

    .line 304
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-object v1, p0, Lulv;->g:Lsii;

    if-eqz v1, :cond_9

    .line 307
    const v1, 0x5d32df4

    iget-object v2, p0, Lulv;->g:Lsii;

    .line 308
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1320
    sparse-switch v0, :sswitch_data_0

    .line 1324
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    :sswitch_0
    return-object p0

    .line 1330
    :sswitch_1
    iget-object v0, p0, Lulv;->a:Lvlc;

    if-nez v0, :cond_1

    .line 1331
    new-instance v0, Lvlc;

    invoke-direct {v0}, Lvlc;-><init>()V

    iput-object v0, p0, Lulv;->a:Lvlc;

    .line 1333
    :cond_1
    iget-object v0, p0, Lulv;->a:Lvlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1337
    :sswitch_2
    iget-object v0, p0, Lulv;->i:Lvjj;

    if-nez v0, :cond_2

    .line 1338
    new-instance v0, Lvjj;

    invoke-direct {v0}, Lvjj;-><init>()V

    iput-object v0, p0, Lulv;->i:Lvjj;

    .line 1340
    :cond_2
    iget-object v0, p0, Lulv;->i:Lvjj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1344
    :sswitch_3
    iget-object v0, p0, Lulv;->b:Lumg;

    if-nez v0, :cond_3

    .line 1345
    new-instance v0, Lumg;

    invoke-direct {v0}, Lumg;-><init>()V

    iput-object v0, p0, Lulv;->b:Lumg;

    .line 1347
    :cond_3
    iget-object v0, p0, Lulv;->b:Lumg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1351
    :sswitch_4
    iget-object v0, p0, Lulv;->c:Lvix;

    if-nez v0, :cond_4

    .line 1352
    new-instance v0, Lvix;

    invoke-direct {v0}, Lvix;-><init>()V

    iput-object v0, p0, Lulv;->c:Lvix;

    .line 1354
    :cond_4
    iget-object v0, p0, Lulv;->c:Lvix;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1358
    :sswitch_5
    iget-object v0, p0, Lulv;->d:Lshq;

    if-nez v0, :cond_5

    .line 1359
    new-instance v0, Lshq;

    invoke-direct {v0}, Lshq;-><init>()V

    iput-object v0, p0, Lulv;->d:Lshq;

    .line 1361
    :cond_5
    iget-object v0, p0, Lulv;->d:Lshq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1365
    :sswitch_6
    iget-object v0, p0, Lulv;->j:Ltkw;

    if-nez v0, :cond_6

    .line 1366
    new-instance v0, Ltkw;

    invoke-direct {v0}, Ltkw;-><init>()V

    iput-object v0, p0, Lulv;->j:Ltkw;

    .line 1368
    :cond_6
    iget-object v0, p0, Lulv;->j:Ltkw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1372
    :sswitch_7
    iget-object v0, p0, Lulv;->k:Lvbo;

    if-nez v0, :cond_7

    .line 1373
    new-instance v0, Lvbo;

    invoke-direct {v0}, Lvbo;-><init>()V

    iput-object v0, p0, Lulv;->k:Lvbo;

    .line 1375
    :cond_7
    iget-object v0, p0, Lulv;->k:Lvbo;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1379
    :sswitch_8
    iget-object v0, p0, Lulv;->e:Lsif;

    if-nez v0, :cond_8

    .line 1380
    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    iput-object v0, p0, Lulv;->e:Lsif;

    .line 1382
    :cond_8
    iget-object v0, p0, Lulv;->e:Lsif;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1386
    :sswitch_9
    iget-object v0, p0, Lulv;->f:Lsis;

    if-nez v0, :cond_9

    .line 1387
    new-instance v0, Lsis;

    invoke-direct {v0}, Lsis;-><init>()V

    iput-object v0, p0, Lulv;->f:Lsis;

    .line 1389
    :cond_9
    iget-object v0, p0, Lulv;->f:Lsis;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1393
    :sswitch_a
    iget-object v0, p0, Lulv;->g:Lsii;

    if-nez v0, :cond_a

    .line 1394
    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    iput-object v0, p0, Lulv;->g:Lsii;

    .line 1396
    :cond_a
    iget-object v0, p0, Lulv;->g:Lsii;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x174a0c7a -> :sswitch_1
        0x1d59eb0a -> :sswitch_2
        0x1e1833ea -> :sswitch_3
        0x1e203172 -> :sswitch_4
        0x28712df2 -> :sswitch_5
        0x2871caea -> :sswitch_6
        0x28a084e2 -> :sswitch_7
        0x2a1531ea -> :sswitch_8
        0x2a820b12 -> :sswitch_9
        0x2e996fa2 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lulv;->a:Lvlc;

    if-eqz v0, :cond_0

    .line 234
    const v0, 0x2e9418f

    iget-object v1, p0, Lulv;->a:Lvlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lulv;->i:Lvjj;

    if-eqz v0, :cond_1

    .line 237
    const v0, 0x3ab3d61

    iget-object v1, p0, Lulv;->i:Lvjj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lulv;->b:Lumg;

    if-eqz v0, :cond_2

    .line 240
    const v0, 0x3c3067d

    iget-object v1, p0, Lulv;->b:Lumg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lulv;->c:Lvix;

    if-eqz v0, :cond_3

    .line 243
    const v0, 0x3c4062e

    iget-object v1, p0, Lulv;->c:Lvix;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lulv;->d:Lshq;

    if-eqz v0, :cond_4

    .line 246
    const v0, 0x50e25be

    iget-object v1, p0, Lulv;->d:Lshq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 248
    :cond_4
    iget-object v0, p0, Lulv;->j:Ltkw;

    if-eqz v0, :cond_5

    .line 249
    const v0, 0x50e395d

    iget-object v1, p0, Lulv;->j:Ltkw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 251
    :cond_5
    iget-object v0, p0, Lulv;->k:Lvbo;

    if-eqz v0, :cond_6

    .line 252
    const v0, 0x514109c

    iget-object v1, p0, Lulv;->k:Lvbo;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_6
    iget-object v0, p0, Lulv;->e:Lsif;

    if-eqz v0, :cond_7

    .line 255
    const v0, 0x542a63d

    iget-object v1, p0, Lulv;->e:Lsif;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 257
    :cond_7
    iget-object v0, p0, Lulv;->f:Lsis;

    if-eqz v0, :cond_8

    .line 258
    const v0, 0x5504162

    iget-object v1, p0, Lulv;->f:Lsis;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 260
    :cond_8
    iget-object v0, p0, Lulv;->g:Lsii;

    if-eqz v0, :cond_9

    .line 261
    const v0, 0x5d32df4

    iget-object v1, p0, Lulv;->g:Lsii;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 263
    :cond_9
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 264
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lulv;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lulv;

    .line 75
    iget-object v2, p0, Lulv;->a:Lvlc;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lulv;->a:Lvlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lulv;->a:Lvlc;

    iget-object v3, p1, Lulv;->a:Lvlc;

    invoke-virtual {v2, v3}, Lvlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lulv;->i:Lvjj;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lulv;->i:Lvjj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lulv;->i:Lvjj;

    iget-object v3, p1, Lulv;->i:Lvjj;

    invoke-virtual {v2, v3}, Lvjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lulv;->b:Lumg;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lulv;->b:Lumg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lulv;->b:Lumg;

    iget-object v3, p1, Lulv;->b:Lumg;

    .line 99
    invoke-virtual {v2, v3}, Lumg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lulv;->c:Lvix;

    if-nez v2, :cond_9

    .line 104
    iget-object v2, p1, Lulv;->c:Lvix;

    if-eqz v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lulv;->c:Lvix;

    iget-object v3, p1, Lulv;->c:Lvix;

    invoke-virtual {v2, v3}, Lvix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lulv;->d:Lshq;

    if-nez v2, :cond_b

    .line 113
    iget-object v2, p1, Lulv;->d:Lshq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lulv;->d:Lshq;

    iget-object v3, p1, Lulv;->d:Lshq;

    invoke-virtual {v2, v3}, Lshq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_c
    iget-object v2, p0, Lulv;->j:Ltkw;

    if-nez v2, :cond_d

    .line 122
    iget-object v2, p1, Lulv;->j:Ltkw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lulv;->j:Ltkw;

    iget-object v3, p1, Lulv;->j:Ltkw;

    invoke-virtual {v2, v3}, Ltkw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lulv;->k:Lvbo;

    if-nez v2, :cond_f

    .line 131
    iget-object v2, p1, Lulv;->k:Lvbo;

    if-eqz v2, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lulv;->k:Lvbo;

    iget-object v3, p1, Lulv;->k:Lvbo;

    invoke-virtual {v2, v3}, Lvbo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lulv;->e:Lsif;

    if-nez v2, :cond_11

    .line 140
    iget-object v2, p1, Lulv;->e:Lsif;

    if-eqz v2, :cond_12

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lulv;->e:Lsif;

    iget-object v3, p1, Lulv;->e:Lsif;

    invoke-virtual {v2, v3}, Lsif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Lulv;->f:Lsis;

    if-nez v2, :cond_13

    .line 149
    iget-object v2, p1, Lulv;->f:Lsis;

    if-eqz v2, :cond_14

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_13
    iget-object v2, p0, Lulv;->f:Lsis;

    iget-object v3, p1, Lulv;->f:Lsis;

    invoke-virtual {v2, v3}, Lsis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p0, Lulv;->g:Lsii;

    if-nez v2, :cond_15

    .line 158
    iget-object v2, p1, Lulv;->g:Lsii;

    if-eqz v2, :cond_16

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_15
    iget-object v2, p0, Lulv;->g:Lsii;

    iget-object v3, p1, Lulv;->g:Lsii;

    .line 163
    invoke-virtual {v2, v3}, Lsii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_16
    iget-object v2, p0, Lulv;->aL:Lwpg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lulv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 168
    :cond_17
    iget-object v2, p1, Lulv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulv;->aL:Lwpg;

    .line 169
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_18
    iget-object v0, p0, Lulv;->aL:Lwpg;

    iget-object v1, p1, Lulv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->a:Lvlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->i:Lvjj;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->b:Lumg;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    :goto_2
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->c:Lvix;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->d:Lshq;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->j:Ltkw;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_5
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->k:Lvbo;

    if-nez v0, :cond_7

    move v0, v1

    .line 206
    :goto_6
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->e:Lsif;

    if-nez v0, :cond_8

    move v0, v1

    .line 210
    :goto_7
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->f:Lsis;

    if-nez v0, :cond_9

    move v0, v1

    .line 215
    :goto_8
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->g:Lsii;

    if-nez v0, :cond_a

    move v0, v1

    .line 220
    :goto_9
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulv;->aL:Lwpg;

    .line 223
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 225
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 226
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lulv;->a:Lvlc;

    invoke-virtual {v0}, Lvlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lulv;->i:Lvjj;

    invoke-virtual {v0}, Lvjj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lulv;->b:Lumg;

    invoke-virtual {v0}, Lumg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lulv;->c:Lvix;

    invoke-virtual {v0}, Lvix;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lulv;->d:Lshq;

    invoke-virtual {v0}, Lshq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p0, Lulv;->j:Ltkw;

    invoke-virtual {v0}, Ltkw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 206
    :cond_7
    iget-object v0, p0, Lulv;->k:Lvbo;

    invoke-virtual {v0}, Lvbo;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_8
    iget-object v0, p0, Lulv;->e:Lsif;

    invoke-virtual {v0}, Lsif;->hashCode()I

    move-result v0

    goto :goto_7

    .line 215
    :cond_9
    iget-object v0, p0, Lulv;->f:Lsis;

    invoke-virtual {v0}, Lsis;->hashCode()I

    move-result v0

    goto :goto_8

    .line 220
    :cond_a
    iget-object v0, p0, Lulv;->g:Lsii;

    invoke-virtual {v0}, Lsii;->hashCode()I

    move-result v0

    goto :goto_9

    .line 225
    :cond_b
    iget-object v1, p0, Lulv;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
