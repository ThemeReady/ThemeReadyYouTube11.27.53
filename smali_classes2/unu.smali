.class public final Lunu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lunx;

.field public b:[Lshj;

.field public c:Ljava/lang/String;

.field public d:Lugc;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lugc;

.field private i:Lunw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lunu;->e:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lunu;->f:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lunu;->g:Ljava/lang/String;

    .line 72
    invoke-static {}, Lshj;->aF_()[Lshj;

    move-result-object v0

    iput-object v0, p0, Lunu;->b:[Lshj;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lunu;->c:Ljava/lang/String;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lunu;->aM:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 239
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 240
    iget v1, p0, Lunu;->e:I

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x2

    iget v2, p0, Lunu;->e:I

    .line 242
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lunu;->a:Lunx;

    if-eqz v1, :cond_1

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lunu;->a:Lunx;

    .line 246
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lunu;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    const/4 v1, 0x5

    iget-object v2, p0, Lunu;->f:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lunu;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    const/4 v1, 0x6

    iget-object v2, p0, Lunu;->g:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Lunu;->b:[Lshj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lunu;->b:[Lshj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 257
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lunu;->b:[Lshj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 258
    iget-object v2, p0, Lunu;->b:[Lshj;

    aget-object v2, v2, v0

    .line 259
    if-eqz v2, :cond_4

    .line 260
    const/4 v3, 0x7

    .line 261
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 257
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 265
    :cond_6
    iget-object v1, p0, Lunu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 266
    const/16 v1, 0x8

    iget-object v2, p0, Lunu;->c:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_7
    iget-object v1, p0, Lunu;->d:Lugc;

    if-eqz v1, :cond_8

    .line 270
    const/16 v1, 0x9

    iget-object v2, p0, Lunu;->d:Lugc;

    .line 271
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_8
    iget-object v1, p0, Lunu;->h:Lugc;

    if-eqz v1, :cond_9

    .line 274
    const/16 v1, 0xa

    iget-object v2, p0, Lunu;->h:Lugc;

    .line 275
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_9
    iget-object v1, p0, Lunu;->i:Lunw;

    if-eqz v1, :cond_a

    .line 278
    const/16 v1, 0xb

    iget-object v2, p0, Lunu;->i:Lunw;

    .line 279
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1301
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1304
    :pswitch_0
    iput v0, p0, Lunu;->e:I

    goto :goto_0

    .line 1310
    :sswitch_2
    iget-object v0, p0, Lunu;->a:Lunx;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Lunx;

    invoke-direct {v0}, Lunx;-><init>()V

    iput-object v0, p0, Lunu;->a:Lunx;

    .line 1313
    :cond_1
    iget-object v0, p0, Lunu;->a:Lunx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1317
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunu;->f:Ljava/lang/String;

    goto :goto_0

    .line 1321
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunu;->g:Ljava/lang/String;

    goto :goto_0

    .line 1325
    :sswitch_5
    const/16 v0, 0x3a

    .line 1326
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1327
    iget-object v0, p0, Lunu;->b:[Lshj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 1330
    if-eqz v0, :cond_2

    .line 1331
    iget-object v3, p0, Lunu;->b:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1335
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1337
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1327
    :cond_3
    iget-object v0, p0, Lunu;->b:[Lshj;

    array-length v0, v0

    goto :goto_1

    .line 1340
    :cond_4
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1342
    iput-object v2, p0, Lunu;->b:[Lshj;

    goto :goto_0

    .line 1346
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1350
    :sswitch_7
    iget-object v0, p0, Lunu;->d:Lugc;

    if-nez v0, :cond_5

    .line 1351
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lunu;->d:Lugc;

    .line 1353
    :cond_5
    iget-object v0, p0, Lunu;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_8
    iget-object v0, p0, Lunu;->h:Lugc;

    if-nez v0, :cond_6

    .line 1358
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lunu;->h:Lugc;

    .line 1360
    :cond_6
    iget-object v0, p0, Lunu;->h:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1364
    :sswitch_9
    iget-object v0, p0, Lunu;->i:Lunw;

    if-nez v0, :cond_7

    .line 1365
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    iput-object v0, p0, Lunu;->i:Lunw;

    .line 1367
    :cond_7
    iget-object v0, p0, Lunu;->i:Lunw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lunu;->e:I

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x2

    iget v1, p0, Lunu;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 204
    :cond_0
    iget-object v0, p0, Lunu;->a:Lunx;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lunu;->a:Lunx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lunu;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lunu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lunu;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lunu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lunu;->b:[Lshj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lunu;->b:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 214
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunu;->b:[Lshj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 215
    iget-object v1, p0, Lunu;->b:[Lshj;

    aget-object v1, v1, v0

    .line 216
    if-eqz v1, :cond_4

    .line 217
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 214
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_5
    iget-object v0, p0, Lunu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    const/16 v0, 0x8

    iget-object v1, p0, Lunu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lunu;->d:Lugc;

    if-eqz v0, :cond_7

    .line 225
    const/16 v0, 0x9

    iget-object v1, p0, Lunu;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 227
    :cond_7
    iget-object v0, p0, Lunu;->h:Lugc;

    if-eqz v0, :cond_8

    .line 228
    const/16 v0, 0xa

    iget-object v1, p0, Lunu;->h:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 230
    :cond_8
    iget-object v0, p0, Lunu;->i:Lunw;

    if-eqz v0, :cond_9

    .line 231
    const/16 v0, 0xb

    iget-object v1, p0, Lunu;->i:Lunw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 233
    :cond_9
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lunu;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lunu;

    .line 86
    iget v2, p0, Lunu;->e:I

    iget v3, p1, Lunu;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lunu;->a:Lunx;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lunu;->a:Lunx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lunu;->a:Lunx;

    iget-object v3, p1, Lunu;->a:Lunx;

    invoke-virtual {v2, v3}, Lunx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lunu;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 99
    iget-object v2, p1, Lunu;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lunu;->f:Ljava/lang/String;

    iget-object v3, p1, Lunu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lunu;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 106
    iget-object v2, p1, Lunu;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lunu;->g:Ljava/lang/String;

    iget-object v3, p1, Lunu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lunu;->b:[Lshj;

    iget-object v3, p1, Lunu;->b:[Lshj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lunu;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 117
    iget-object v2, p1, Lunu;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lunu;->c:Ljava/lang/String;

    iget-object v3, p1, Lunu;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lunu;->d:Lugc;

    if-nez v2, :cond_d

    .line 125
    iget-object v2, p1, Lunu;->d:Lugc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lunu;->d:Lugc;

    iget-object v3, p1, Lunu;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_e
    iget-object v2, p0, Lunu;->h:Lugc;

    if-nez v2, :cond_f

    .line 134
    iget-object v2, p1, Lunu;->h:Lugc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_f
    iget-object v2, p0, Lunu;->h:Lugc;

    iget-object v3, p1, Lunu;->h:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v2, p0, Lunu;->i:Lunw;

    if-nez v2, :cond_11

    .line 143
    iget-object v2, p1, Lunu;->i:Lunw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lunu;->i:Lunw;

    iget-object v3, p1, Lunu;->i:Lunw;

    invoke-virtual {v2, v3}, Lunw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Lunu;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lunu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 152
    :cond_13
    iget-object v2, p1, Lunu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunu;->aL:Lwpg;

    .line 153
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_14
    iget-object v0, p0, Lunu;->aL:Lwpg;

    iget-object v1, p1, Lunu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lunu;->e:I

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->a:Lunx;

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunu;->b:[Lshj;

    .line 172
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->d:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->h:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 186
    :goto_5
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunu;->i:Lunw;

    if-nez v0, :cond_7

    move v0, v1

    .line 188
    :goto_6
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunu;->aL:Lwpg;

    .line 191
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lunu;->a:Lunx;

    invoke-virtual {v0}, Lunx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lunu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lunu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lunu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lunu;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 186
    :cond_6
    iget-object v0, p0, Lunu;->h:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 188
    :cond_7
    iget-object v0, p0, Lunu;->i:Lunw;

    invoke-virtual {v0}, Lunw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 193
    :cond_8
    iget-object v1, p0, Lunu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
