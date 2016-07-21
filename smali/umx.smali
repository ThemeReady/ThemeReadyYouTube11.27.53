.class public final Lumx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lull;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lumx;->a:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lumx;->b:Z

    .line 69
    iput-boolean v1, p0, Lumx;->d:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lumx;->i:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lumx;->j:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lumx;->e:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lumx;->f:Ljava/lang/String;

    .line 74
    iput v1, p0, Lumx;->g:I

    .line 75
    iput v1, p0, Lumx;->k:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lumx;->h:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lumx;->l:Ljava/lang/String;

    .line 78
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lumx;->m:[B

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lumx;->aM:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 254
    iget-object v1, p0, Lumx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Lumx;->a:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-boolean v1, p0, Lumx;->b:Z

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_1
    iget-object v1, p0, Lumx;->c:Lull;

    if-eqz v1, :cond_2

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Lumx;->c:Lull;

    .line 264
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget-boolean v1, p0, Lumx;->d:Z

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 268
    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget-object v1, p0, Lumx;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Lumx;->i:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_4
    iget-object v1, p0, Lumx;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lumx;->j:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-boolean v1, p0, Lumx;->e:Z

    if-eqz v1, :cond_6

    .line 279
    const/16 v1, 0x8

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Lumx;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lumx;->f:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_7
    iget v1, p0, Lumx;->g:I

    if-eqz v1, :cond_8

    .line 287
    const/16 v1, 0xa

    iget v2, p0, Lumx;->g:I

    .line 288
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_8
    iget v1, p0, Lumx;->k:I

    if-eqz v1, :cond_9

    .line 291
    const/16 v1, 0xb

    iget v2, p0, Lumx;->k:I

    .line 292
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    iget-object v1, p0, Lumx;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 295
    const/16 v1, 0xc

    iget-object v2, p0, Lumx;->h:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_a
    iget-object v1, p0, Lumx;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 299
    const/16 v1, 0xd

    iget-object v2, p0, Lumx;->l:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_b
    iget-object v1, p0, Lumx;->m:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 304
    const/16 v1, 0xe

    iget-object v2, p0, Lumx;->m:[B

    .line 305
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4316
    sparse-switch v0, :sswitch_data_0

    .line 4320
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4321
    :sswitch_0
    return-object p0

    .line 4326
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumx;->a:Ljava/lang/String;

    goto :goto_0

    .line 4330
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lumx;->b:Z

    goto :goto_0

    .line 4334
    :sswitch_3
    iget-object v0, p0, Lumx;->c:Lull;

    if-nez v0, :cond_1

    .line 4335
    new-instance v0, Lull;

    invoke-direct {v0}, Lull;-><init>()V

    iput-object v0, p0, Lumx;->c:Lull;

    .line 4337
    :cond_1
    iget-object v0, p0, Lumx;->c:Lull;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4341
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lumx;->d:Z

    goto :goto_0

    .line 4345
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumx;->i:Ljava/lang/String;

    goto :goto_0

    .line 4349
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumx;->j:Ljava/lang/String;

    goto :goto_0

    .line 4353
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lumx;->e:Z

    goto :goto_0

    .line 4357
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumx;->f:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4361
    iput v0, p0, Lumx;->g:I

    goto :goto_0

    .line 5250
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4365
    iput v0, p0, Lumx;->k:I

    goto :goto_0

    .line 4369
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumx;->h:Ljava/lang/String;

    goto :goto_0

    .line 4373
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumx;->l:Ljava/lang/String;

    goto :goto_0

    .line 4377
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lumx;->m:[B

    goto :goto_0

    .line 4316
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lumx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lumx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-boolean v0, p0, Lumx;->b:Z

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x3

    iget-boolean v1, p0, Lumx;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 213
    :cond_1
    iget-object v0, p0, Lumx;->c:Lull;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Lumx;->c:Lull;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 216
    :cond_2
    iget-boolean v0, p0, Lumx;->d:Z

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x5

    iget-boolean v1, p0, Lumx;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 219
    :cond_3
    iget-object v0, p0, Lumx;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Lumx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lumx;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    const/4 v0, 0x7

    iget-object v1, p0, Lumx;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 225
    :cond_5
    iget-boolean v0, p0, Lumx;->e:Z

    if-eqz v0, :cond_6

    .line 226
    const/16 v0, 0x8

    iget-boolean v1, p0, Lumx;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 228
    :cond_6
    iget-object v0, p0, Lumx;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Lumx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 231
    :cond_7
    iget v0, p0, Lumx;->g:I

    if-eqz v0, :cond_8

    .line 232
    const/16 v0, 0xa

    iget v1, p0, Lumx;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 234
    :cond_8
    iget v0, p0, Lumx;->k:I

    if-eqz v0, :cond_9

    .line 235
    const/16 v0, 0xb

    iget v1, p0, Lumx;->k:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 237
    :cond_9
    iget-object v0, p0, Lumx;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 238
    const/16 v0, 0xc

    iget-object v1, p0, Lumx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 240
    :cond_a
    iget-object v0, p0, Lumx;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 241
    const/16 v0, 0xd

    iget-object v1, p0, Lumx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 243
    :cond_b
    iget-object v0, p0, Lumx;->m:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 245
    const/16 v0, 0xe

    iget-object v1, p0, Lumx;->m:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 247
    :cond_c
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 248
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lumx;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lumx;

    .line 91
    iget-object v2, p0, Lumx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lumx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lumx;->a:Ljava/lang/String;

    iget-object v3, p1, Lumx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-boolean v2, p0, Lumx;->b:Z

    iget-boolean v3, p1, Lumx;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lumx;->c:Lull;

    if-nez v2, :cond_6

    .line 102
    iget-object v2, p1, Lumx;->c:Lull;

    if-eqz v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lumx;->c:Lull;

    iget-object v3, p1, Lumx;->c:Lull;

    invoke-virtual {v2, v3}, Lull;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-boolean v2, p0, Lumx;->d:Z

    iget-boolean v3, p1, Lumx;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lumx;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 114
    iget-object v2, p1, Lumx;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lumx;->i:Ljava/lang/String;

    iget-object v3, p1, Lumx;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lumx;->j:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 121
    iget-object v2, p1, Lumx;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lumx;->j:Ljava/lang/String;

    iget-object v3, p1, Lumx;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_c
    iget-boolean v2, p0, Lumx;->e:Z

    iget-boolean v3, p1, Lumx;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Lumx;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 131
    iget-object v2, p1, Lumx;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_e
    iget-object v2, p0, Lumx;->f:Ljava/lang/String;

    iget-object v3, p1, Lumx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_f
    iget v2, p0, Lumx;->g:I

    iget v3, p1, Lumx;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_10
    iget v2, p0, Lumx;->k:I

    iget v3, p1, Lumx;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Lumx;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 144
    iget-object v2, p1, Lumx;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Lumx;->h:Ljava/lang/String;

    iget-object v3, p1, Lumx;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_13
    iget-object v2, p0, Lumx;->l:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 151
    iget-object v2, p1, Lumx;->l:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_14
    iget-object v2, p0, Lumx;->l:Ljava/lang/String;

    iget-object v3, p1, Lumx;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_15
    iget-object v2, p0, Lumx;->m:[B

    iget-object v3, p1, Lumx;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_16
    iget-object v2, p0, Lumx;->aL:Lwpg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lumx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 162
    :cond_17
    iget-object v2, p1, Lumx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumx;->aL:Lwpg;

    .line 163
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_18
    iget-object v0, p0, Lumx;->aL:Lwpg;

    iget-object v1, p1, Lumx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lumx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lumx;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lumx;->c:Lull;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lumx;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lumx;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lumx;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lumx;->e:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumx;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 185
    :goto_7
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumx;->g:I

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumx;->k:I

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumx;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 189
    :goto_8
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumx;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 192
    :goto_9
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumx;->m:[B

    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumx;->aL:Lwpg;

    .line 197
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 199
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lumx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 175
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lumx;->c:Lull;

    invoke-virtual {v0}, Lull;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lumx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, p0, Lumx;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 183
    goto :goto_6

    .line 185
    :cond_8
    iget-object v0, p0, Lumx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 189
    :cond_9
    iget-object v0, p0, Lumx;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 192
    :cond_a
    iget-object v0, p0, Lumx;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 199
    :cond_b
    iget-object v1, p0, Lumx;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
