.class public final Luti;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ltkb;

.field public f:Lumx;

.field public g:[B

.field public h:Ljava/lang/String;

.field private i:Ltkv;

.field private j:Lutp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Luti;->a:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Luti;->b:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Luti;->c:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Luti;->d:Ljava/lang/String;

    .line 74
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luti;->g:[B

    .line 75
    const-string v0, ""

    iput-object v0, p0, Luti;->h:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Luti;->aM:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 247
    iget-object v1, p0, Luti;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const/4 v1, 0x2

    iget-object v2, p0, Luti;->a:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Luti;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    const/4 v1, 0x3

    iget-object v2, p0, Luti;->b:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget v1, p0, Luti;->c:I

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x4

    iget v2, p0, Luti;->c:I

    .line 257
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Luti;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    const/16 v1, 0x8

    iget-object v2, p0, Luti;->d:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-object v1, p0, Luti;->e:Ltkb;

    if-eqz v1, :cond_4

    .line 264
    const/16 v1, 0xb

    iget-object v2, p0, Luti;->e:Ltkb;

    .line 265
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_4
    iget-object v1, p0, Luti;->f:Lumx;

    if-eqz v1, :cond_5

    .line 268
    const/16 v1, 0xc

    iget-object v2, p0, Luti;->f:Lumx;

    .line 269
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_5
    iget-object v1, p0, Luti;->i:Ltkv;

    if-eqz v1, :cond_6

    .line 272
    const/16 v1, 0xd

    iget-object v2, p0, Luti;->i:Ltkv;

    .line 273
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_6
    iget-object v1, p0, Luti;->g:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 277
    const/16 v1, 0xe

    iget-object v2, p0, Luti;->g:[B

    .line 278
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_7
    iget-object v1, p0, Luti;->j:Lutp;

    if-eqz v1, :cond_8

    .line 281
    const/16 v1, 0x10

    iget-object v2, p0, Luti;->j:Lutp;

    .line 282
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_8
    iget-object v1, p0, Luti;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 285
    const/16 v1, 0x11

    iget-object v2, p0, Luti;->h:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1297
    sparse-switch v0, :sswitch_data_0

    .line 1301
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    :sswitch_0
    return-object p0

    .line 1307
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luti;->a:Ljava/lang/String;

    goto :goto_0

    .line 1311
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luti;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1316
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1321
    :pswitch_0
    iput v0, p0, Luti;->c:I

    goto :goto_0

    .line 1327
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luti;->d:Ljava/lang/String;

    goto :goto_0

    .line 1331
    :sswitch_5
    iget-object v0, p0, Luti;->e:Ltkb;

    if-nez v0, :cond_1

    .line 1332
    new-instance v0, Ltkb;

    invoke-direct {v0}, Ltkb;-><init>()V

    iput-object v0, p0, Luti;->e:Ltkb;

    .line 1334
    :cond_1
    iget-object v0, p0, Luti;->e:Ltkb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1338
    :sswitch_6
    iget-object v0, p0, Luti;->f:Lumx;

    if-nez v0, :cond_2

    .line 1339
    new-instance v0, Lumx;

    invoke-direct {v0}, Lumx;-><init>()V

    iput-object v0, p0, Luti;->f:Lumx;

    .line 1341
    :cond_2
    iget-object v0, p0, Luti;->f:Lumx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1345
    :sswitch_7
    iget-object v0, p0, Luti;->i:Ltkv;

    if-nez v0, :cond_3

    .line 1346
    new-instance v0, Ltkv;

    invoke-direct {v0}, Ltkv;-><init>()V

    iput-object v0, p0, Luti;->i:Ltkv;

    .line 1348
    :cond_3
    iget-object v0, p0, Luti;->i:Ltkv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1352
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luti;->g:[B

    goto :goto_0

    .line 1356
    :sswitch_9
    iget-object v0, p0, Luti;->j:Lutp;

    if-nez v0, :cond_4

    .line 1357
    new-instance v0, Lutp;

    invoke-direct {v0}, Lutp;-><init>()V

    iput-object v0, p0, Luti;->j:Lutp;

    .line 1359
    :cond_4
    iget-object v0, p0, Luti;->j:Lutp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1363
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luti;->h:Ljava/lang/String;

    goto :goto_0

    .line 1297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x42 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch

    .line 1316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Luti;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x2

    iget-object v1, p0, Luti;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Luti;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const/4 v0, 0x3

    iget-object v1, p0, Luti;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 215
    :cond_1
    iget v0, p0, Luti;->c:I

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x4

    iget v1, p0, Luti;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 218
    :cond_2
    iget-object v0, p0, Luti;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const/16 v0, 0x8

    iget-object v1, p0, Luti;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 221
    :cond_3
    iget-object v0, p0, Luti;->e:Ltkb;

    if-eqz v0, :cond_4

    .line 222
    const/16 v0, 0xb

    iget-object v1, p0, Luti;->e:Ltkb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 224
    :cond_4
    iget-object v0, p0, Luti;->f:Lumx;

    if-eqz v0, :cond_5

    .line 225
    const/16 v0, 0xc

    iget-object v1, p0, Luti;->f:Lumx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 227
    :cond_5
    iget-object v0, p0, Luti;->i:Ltkv;

    if-eqz v0, :cond_6

    .line 228
    const/16 v0, 0xd

    iget-object v1, p0, Luti;->i:Ltkv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 230
    :cond_6
    iget-object v0, p0, Luti;->g:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 232
    const/16 v0, 0xe

    iget-object v1, p0, Luti;->g:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 234
    :cond_7
    iget-object v0, p0, Luti;->j:Lutp;

    if-eqz v0, :cond_8

    .line 235
    const/16 v0, 0x10

    iget-object v1, p0, Luti;->j:Lutp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 237
    :cond_8
    iget-object v0, p0, Luti;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 238
    const/16 v0, 0x11

    iget-object v1, p0, Luti;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 240
    :cond_9
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 241
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Luti;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Luti;

    .line 88
    iget-object v2, p0, Luti;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Luti;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Luti;->a:Ljava/lang/String;

    iget-object v3, p1, Luti;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Luti;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Luti;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Luti;->b:Ljava/lang/String;

    iget-object v3, p1, Luti;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget v2, p0, Luti;->c:I

    iget v3, p1, Luti;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Luti;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 106
    iget-object v2, p1, Luti;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Luti;->d:Ljava/lang/String;

    iget-object v3, p1, Luti;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Luti;->e:Ltkb;

    if-nez v2, :cond_a

    .line 113
    iget-object v2, p1, Luti;->e:Ltkb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Luti;->e:Ltkb;

    iget-object v3, p1, Luti;->e:Ltkb;

    invoke-virtual {v2, v3}, Ltkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Luti;->f:Lumx;

    if-nez v2, :cond_c

    .line 122
    iget-object v2, p1, Luti;->f:Lumx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Luti;->f:Lumx;

    iget-object v3, p1, Luti;->f:Lumx;

    invoke-virtual {v2, v3}, Lumx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Luti;->i:Ltkv;

    if-nez v2, :cond_e

    .line 131
    iget-object v2, p1, Luti;->i:Ltkv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_e
    iget-object v2, p0, Luti;->i:Ltkv;

    iget-object v3, p1, Luti;->i:Ltkv;

    invoke-virtual {v2, v3}, Ltkv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_f
    iget-object v2, p0, Luti;->g:[B

    iget-object v3, p1, Luti;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v2, p0, Luti;->j:Lutp;

    if-nez v2, :cond_11

    .line 143
    iget-object v2, p1, Luti;->j:Lutp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Luti;->j:Lutp;

    iget-object v3, p1, Luti;->j:Lutp;

    invoke-virtual {v2, v3}, Lutp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Luti;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 152
    iget-object v2, p1, Luti;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_13
    iget-object v2, p0, Luti;->h:Ljava/lang/String;

    iget-object v3, p1, Luti;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_14
    iget-object v2, p0, Luti;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luti;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 159
    :cond_15
    iget-object v2, p1, Luti;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luti;->aL:Lwpg;

    .line 160
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_16
    iget-object v0, p0, Luti;->aL:Lwpg;

    iget-object v1, p1, Luti;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luti;->c:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->e:Ltkb;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->f:Lumx;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->i:Ltkv;

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_5
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luti;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->j:Lutp;

    if-nez v0, :cond_7

    move v0, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luti;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luti;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luti;->aL:Lwpg;

    .line 199
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 201
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Luti;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Luti;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Luti;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Luti;->e:Ltkb;

    invoke-virtual {v0}, Ltkb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Luti;->f:Lumx;

    invoke-virtual {v0}, Lumx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Luti;->i:Ltkv;

    invoke-virtual {v0}, Ltkv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Luti;->j:Lutp;

    invoke-virtual {v0}, Lutp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v0, p0, Luti;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 201
    :cond_9
    iget-object v1, p0, Luti;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
