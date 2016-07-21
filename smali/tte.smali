.class public final Ltte;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lswy;

.field public b:Lvis;

.field public c:Lsst;

.field public d:Lusg;

.field public e:Lsvz;

.field public f:Lvcn;

.field public g:Lswy;

.field public h:Lsin;

.field private i:Ltja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ltte;->aM:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 231
    iget-object v1, p0, Ltte;->a:Lswy;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Ltte;->a:Lswy;

    .line 233
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Ltte;->b:Lvis;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x3

    iget-object v2, p0, Ltte;->b:Lvis;

    .line 237
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Ltte;->c:Lsst;

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x4

    iget-object v2, p0, Ltte;->c:Lsst;

    .line 241
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Ltte;->d:Lusg;

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x5

    iget-object v2, p0, Ltte;->d:Lusg;

    .line 245
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Ltte;->e:Lsvz;

    if-eqz v1, :cond_4

    .line 248
    const/4 v1, 0x6

    iget-object v2, p0, Ltte;->e:Lsvz;

    .line 249
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Ltte;->f:Lvcn;

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x7

    iget-object v2, p0, Ltte;->f:Lvcn;

    .line 253
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Ltte;->g:Lswy;

    if-eqz v1, :cond_6

    .line 256
    const/16 v1, 0x8

    iget-object v2, p0, Ltte;->g:Lswy;

    .line 257
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget-object v1, p0, Ltte;->h:Lsin;

    if-eqz v1, :cond_7

    .line 260
    const/16 v1, 0x9

    iget-object v2, p0, Ltte;->h:Lsin;

    .line 261
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    iget-object v1, p0, Ltte;->i:Ltja;

    if-eqz v1, :cond_8

    .line 264
    const/16 v1, 0xa

    iget-object v2, p0, Ltte;->i:Ltja;

    .line 265
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Ltte;->a:Lswy;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    iput-object v0, p0, Ltte;->a:Lswy;

    .line 1289
    :cond_1
    iget-object v0, p0, Ltte;->a:Lswy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Ltte;->b:Lvis;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Lvis;

    invoke-direct {v0}, Lvis;-><init>()V

    iput-object v0, p0, Ltte;->b:Lvis;

    .line 1296
    :cond_2
    iget-object v0, p0, Ltte;->b:Lvis;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Ltte;->c:Lsst;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Lsst;

    invoke-direct {v0}, Lsst;-><init>()V

    iput-object v0, p0, Ltte;->c:Lsst;

    .line 1303
    :cond_3
    iget-object v0, p0, Ltte;->c:Lsst;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Ltte;->d:Lusg;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Lusg;

    invoke-direct {v0}, Lusg;-><init>()V

    iput-object v0, p0, Ltte;->d:Lusg;

    .line 1310
    :cond_4
    iget-object v0, p0, Ltte;->d:Lusg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Ltte;->e:Lsvz;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Lsvz;

    invoke-direct {v0}, Lsvz;-><init>()V

    iput-object v0, p0, Ltte;->e:Lsvz;

    .line 1317
    :cond_5
    iget-object v0, p0, Ltte;->e:Lsvz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    iget-object v0, p0, Ltte;->f:Lvcn;

    if-nez v0, :cond_6

    .line 1322
    new-instance v0, Lvcn;

    invoke-direct {v0}, Lvcn;-><init>()V

    iput-object v0, p0, Ltte;->f:Lvcn;

    .line 1324
    :cond_6
    iget-object v0, p0, Ltte;->f:Lvcn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1328
    :sswitch_7
    iget-object v0, p0, Ltte;->g:Lswy;

    if-nez v0, :cond_7

    .line 1329
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    iput-object v0, p0, Ltte;->g:Lswy;

    .line 1331
    :cond_7
    iget-object v0, p0, Ltte;->g:Lswy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1335
    :sswitch_8
    iget-object v0, p0, Ltte;->h:Lsin;

    if-nez v0, :cond_8

    .line 1336
    new-instance v0, Lsin;

    invoke-direct {v0}, Lsin;-><init>()V

    iput-object v0, p0, Ltte;->h:Lsin;

    .line 1338
    :cond_8
    iget-object v0, p0, Ltte;->h:Lsin;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1342
    :sswitch_9
    iget-object v0, p0, Ltte;->i:Ltja;

    if-nez v0, :cond_9

    .line 1343
    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    iput-object v0, p0, Ltte;->i:Ltja;

    .line 1345
    :cond_9
    iget-object v0, p0, Ltte;->i:Ltja;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ltte;->a:Lswy;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Ltte;->a:Lswy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 200
    :cond_0
    iget-object v0, p0, Ltte;->b:Lvis;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Ltte;->b:Lvis;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 203
    :cond_1
    iget-object v0, p0, Ltte;->c:Lsst;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Ltte;->c:Lsst;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 206
    :cond_2
    iget-object v0, p0, Ltte;->d:Lusg;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x5

    iget-object v1, p0, Ltte;->d:Lusg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 209
    :cond_3
    iget-object v0, p0, Ltte;->e:Lsvz;

    if-eqz v0, :cond_4

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Ltte;->e:Lsvz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 212
    :cond_4
    iget-object v0, p0, Ltte;->f:Lvcn;

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x7

    iget-object v1, p0, Ltte;->f:Lvcn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 215
    :cond_5
    iget-object v0, p0, Ltte;->g:Lswy;

    if-eqz v0, :cond_6

    .line 216
    const/16 v0, 0x8

    iget-object v1, p0, Ltte;->g:Lswy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 218
    :cond_6
    iget-object v0, p0, Ltte;->h:Lsin;

    if-eqz v0, :cond_7

    .line 219
    const/16 v0, 0x9

    iget-object v1, p0, Ltte;->h:Lsin;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 221
    :cond_7
    iget-object v0, p0, Ltte;->i:Ltja;

    if-eqz v0, :cond_8

    .line 222
    const/16 v0, 0xa

    iget-object v1, p0, Ltte;->i:Ltja;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 224
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Ltte;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Ltte;

    .line 67
    iget-object v2, p0, Ltte;->a:Lswy;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Ltte;->a:Lswy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Ltte;->a:Lswy;

    iget-object v3, p1, Ltte;->a:Lswy;

    invoke-virtual {v2, v3}, Lswy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Ltte;->b:Lvis;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Ltte;->b:Lvis;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Ltte;->b:Lvis;

    iget-object v3, p1, Ltte;->b:Lvis;

    invoke-virtual {v2, v3}, Lvis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Ltte;->c:Lsst;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Ltte;->c:Lsst;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Ltte;->c:Lsst;

    iget-object v3, p1, Ltte;->c:Lsst;

    invoke-virtual {v2, v3}, Lsst;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ltte;->d:Lusg;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Ltte;->d:Lusg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ltte;->d:Lusg;

    iget-object v3, p1, Ltte;->d:Lusg;

    invoke-virtual {v2, v3}, Lusg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltte;->e:Lsvz;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Ltte;->e:Lsvz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Ltte;->e:Lsvz;

    iget-object v3, p1, Ltte;->e:Lsvz;

    invoke-virtual {v2, v3}, Lsvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Ltte;->f:Lvcn;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Ltte;->f:Lvcn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Ltte;->f:Lvcn;

    iget-object v3, p1, Ltte;->f:Lvcn;

    invoke-virtual {v2, v3}, Lvcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Ltte;->g:Lswy;

    if-nez v2, :cond_f

    .line 122
    iget-object v2, p1, Ltte;->g:Lswy;

    if-eqz v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Ltte;->g:Lswy;

    iget-object v3, p1, Ltte;->g:Lswy;

    invoke-virtual {v2, v3}, Lswy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Ltte;->h:Lsin;

    if-nez v2, :cond_11

    .line 131
    iget-object v2, p1, Ltte;->h:Lsin;

    if-eqz v2, :cond_12

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_11
    iget-object v2, p0, Ltte;->h:Lsin;

    iget-object v3, p1, Ltte;->h:Lsin;

    invoke-virtual {v2, v3}, Lsin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v2, p0, Ltte;->i:Ltja;

    if-nez v2, :cond_13

    .line 140
    iget-object v2, p1, Ltte;->i:Ltja;

    if-eqz v2, :cond_14

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_13
    iget-object v2, p0, Ltte;->i:Ltja;

    iget-object v3, p1, Ltte;->i:Ltja;

    invoke-virtual {v2, v3}, Ltja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_14
    iget-object v2, p0, Ltte;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltte;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 149
    :cond_15
    iget-object v2, p1, Ltte;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltte;->aL:Lwpg;

    .line 150
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_16
    iget-object v0, p0, Ltte;->aL:Lwpg;

    iget-object v1, p1, Ltte;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->a:Lswy;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->b:Lvis;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->c:Lsst;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->d:Lusg;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->e:Lsvz;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->f:Lvcn;

    if-nez v0, :cond_6

    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->g:Lswy;

    if-nez v0, :cond_7

    move v0, v1

    .line 176
    :goto_6
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->h:Lsin;

    if-nez v0, :cond_8

    move v0, v1

    .line 180
    :goto_7
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltte;->i:Ltja;

    if-nez v0, :cond_9

    move v0, v1

    .line 184
    :goto_8
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltte;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltte;->aL:Lwpg;

    .line 187
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Ltte;->a:Lswy;

    invoke-virtual {v0}, Lswy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Ltte;->b:Lvis;

    invoke-virtual {v0}, Lvis;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Ltte;->c:Lsst;

    invoke-virtual {v0}, Lsst;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Ltte;->d:Lusg;

    invoke-virtual {v0}, Lusg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Ltte;->e:Lsvz;

    invoke-virtual {v0}, Lsvz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 173
    :cond_6
    iget-object v0, p0, Ltte;->f:Lvcn;

    invoke-virtual {v0}, Lvcn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 176
    :cond_7
    iget-object v0, p0, Ltte;->g:Lswy;

    invoke-virtual {v0}, Lswy;->hashCode()I

    move-result v0

    goto :goto_6

    .line 180
    :cond_8
    iget-object v0, p0, Ltte;->h:Lsin;

    invoke-virtual {v0}, Lsin;->hashCode()I

    move-result v0

    goto :goto_7

    .line 184
    :cond_9
    iget-object v0, p0, Ltte;->i:Ltja;

    invoke-virtual {v0}, Ltja;->hashCode()I

    move-result v0

    goto :goto_8

    .line 189
    :cond_a
    iget-object v1, p0, Ltte;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
