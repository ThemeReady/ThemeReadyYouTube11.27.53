.class public final Lvmb;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lvmd;

.field public k:Lvmc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lvmb;->a:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lvmb;->b:Ljava/lang/String;

    .line 67
    iput v1, p0, Lvmb;->c:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lvmb;->d:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lvmb;->e:Z

    .line 70
    iput v2, p0, Lvmb;->f:F

    .line 71
    iput v2, p0, Lvmb;->g:F

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lvmb;->h:Ljava/lang/String;

    .line 73
    iput v1, p0, Lvmb;->i:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lvmb;->aM:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 249
    iget-object v1, p0, Lvmb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lvmb;->a:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lvmb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lvmb;->b:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget v1, p0, Lvmb;->c:I

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget v2, p0, Lvmb;->c:I

    .line 259
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lvmb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    const/4 v1, 0x5

    iget-object v2, p0, Lvmb;->d:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-boolean v1, p0, Lvmb;->e:Z

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget v1, p0, Lvmb;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 271
    const/4 v1, 0x7

    .line 2569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_5
    iget v1, p0, Lvmb;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 276
    const/16 v1, 0x8

    .line 3569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_6
    iget-object v1, p0, Lvmb;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 280
    const/16 v1, 0x9

    iget-object v2, p0, Lvmb;->h:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_7
    iget v1, p0, Lvmb;->i:I

    if-eqz v1, :cond_8

    .line 284
    const/16 v1, 0xc

    iget v2, p0, Lvmb;->i:I

    .line 285
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_8
    iget-object v1, p0, Lvmb;->j:Lvmd;

    if-eqz v1, :cond_9

    .line 288
    const v1, 0x40fd70f

    iget-object v2, p0, Lvmb;->j:Lvmd;

    .line 289
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_9
    iget-object v1, p0, Lvmb;->k:Lvmc;

    if-eqz v1, :cond_a

    .line 293
    const v1, 0x4c288f4

    iget-object v2, p0, Lvmb;->k:Lvmc;

    .line 294
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4306
    sparse-switch v0, :sswitch_data_0

    .line 4310
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4311
    :sswitch_0
    return-object p0

    .line 4316
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmb;->a:Ljava/lang/String;

    goto :goto_0

    .line 4320
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmb;->b:Ljava/lang/String;

    goto :goto_0

    .line 5250
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4324
    iput v0, p0, Lvmb;->c:I

    goto :goto_0

    .line 4328
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmb;->d:Ljava/lang/String;

    goto :goto_0

    .line 4332
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvmb;->e:Z

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4336
    iput v0, p0, Lvmb;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4340
    iput v0, p0, Lvmb;->g:F

    goto :goto_0

    .line 4344
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmb;->h:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4349
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4354
    :pswitch_0
    iput v0, p0, Lvmb;->i:I

    goto :goto_0

    .line 4360
    :sswitch_a
    iget-object v0, p0, Lvmb;->j:Lvmd;

    if-nez v0, :cond_1

    .line 4361
    new-instance v0, Lvmd;

    invoke-direct {v0}, Lvmd;-><init>()V

    iput-object v0, p0, Lvmb;->j:Lvmd;

    .line 4363
    :cond_1
    iget-object v0, p0, Lvmb;->j:Lvmd;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4367
    :sswitch_b
    iget-object v0, p0, Lvmb;->k:Lvmc;

    if-nez v0, :cond_2

    .line 4368
    new-instance v0, Lvmc;

    invoke-direct {v0}, Lvmc;-><init>()V

    iput-object v0, p0, Lvmb;->k:Lvmc;

    .line 4370
    :cond_2
    iget-object v0, p0, Lvmb;->k:Lvmc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4306
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
        0x4a -> :sswitch_8
        0x60 -> :sswitch_9
        0x207eb87a -> :sswitch_a
        0x261447a2 -> :sswitch_b
    .end sparse-switch

    .line 4349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lvmb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lvmb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lvmb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lvmb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 211
    :cond_1
    iget v0, p0, Lvmb;->c:I

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget v1, p0, Lvmb;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 214
    :cond_2
    iget-object v0, p0, Lvmb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    const/4 v0, 0x5

    iget-object v1, p0, Lvmb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 217
    :cond_3
    iget-boolean v0, p0, Lvmb;->e:Z

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvmb;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 220
    :cond_4
    iget v0, p0, Lvmb;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 222
    const/4 v0, 0x7

    iget v1, p0, Lvmb;->f:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 224
    :cond_5
    iget v0, p0, Lvmb;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 226
    const/16 v0, 0x8

    iget v1, p0, Lvmb;->g:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 228
    :cond_6
    iget-object v0, p0, Lvmb;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Lvmb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 231
    :cond_7
    iget v0, p0, Lvmb;->i:I

    if-eqz v0, :cond_8

    .line 232
    const/16 v0, 0xc

    iget v1, p0, Lvmb;->i:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 234
    :cond_8
    iget-object v0, p0, Lvmb;->j:Lvmd;

    if-eqz v0, :cond_9

    .line 235
    const v0, 0x40fd70f

    iget-object v1, p0, Lvmb;->j:Lvmd;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 238
    :cond_9
    iget-object v0, p0, Lvmb;->k:Lvmc;

    if-eqz v0, :cond_a

    .line 239
    const v0, 0x4c288f4

    iget-object v1, p0, Lvmb;->k:Lvmc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 242
    :cond_a
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lvmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lvmb;

    .line 86
    iget-object v2, p0, Lvmb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Lvmb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lvmb;->a:Ljava/lang/String;

    iget-object v3, p1, Lvmb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lvmb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lvmb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lvmb;->b:Ljava/lang/String;

    iget-object v3, p1, Lvmb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget v2, p0, Lvmb;->c:I

    iget v3, p1, Lvmb;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lvmb;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lvmb;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lvmb;->d:Ljava/lang/String;

    iget-object v3, p1, Lvmb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-boolean v2, p0, Lvmb;->e:Z

    iget-boolean v3, p1, Lvmb;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_a
    iget v2, p0, Lvmb;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 115
    iget v3, p1, Lvmb;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_b
    iget v2, p0, Lvmb;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 121
    iget v3, p1, Lvmb;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lvmb;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 126
    iget-object v2, p1, Lvmb;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lvmb;->h:Ljava/lang/String;

    iget-object v3, p1, Lvmb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_e
    iget v2, p0, Lvmb;->i:I

    iget v3, p1, Lvmb;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lvmb;->j:Lvmd;

    if-nez v2, :cond_10

    .line 136
    iget-object v2, p1, Lvmb;->j:Lvmd;

    if-eqz v2, :cond_11

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Lvmb;->j:Lvmd;

    iget-object v3, p1, Lvmb;->j:Lvmd;

    .line 141
    invoke-virtual {v2, v3}, Lvmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_11
    iget-object v2, p0, Lvmb;->k:Lvmc;

    if-nez v2, :cond_12

    .line 146
    iget-object v2, p1, Lvmb;->k:Lvmc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_12
    iget-object v2, p0, Lvmb;->k:Lvmc;

    iget-object v3, p1, Lvmb;->k:Lvmc;

    .line 151
    invoke-virtual {v2, v3}, Lvmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_13
    iget-object v2, p0, Lvmb;->aL:Lwpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvmb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 156
    :cond_14
    iget-object v2, p1, Lvmb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmb;->aL:Lwpg;

    .line 157
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_15
    iget-object v0, p0, Lvmb;->aL:Lwpg;

    iget-object v1, p1, Lvmb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmb;->c:I

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmb;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvmb;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmb;->f:F

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmb;->g:F

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmb;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmb;->i:I

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmb;->j:Lvmd;

    if-nez v0, :cond_6

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmb;->k:Lvmc;

    if-nez v0, :cond_7

    move v0, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmb;->aL:Lwpg;

    .line 195
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lvmb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lvmb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lvmb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lvmb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Lvmb;->j:Lvmd;

    invoke-virtual {v0}, Lvmd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Lvmb;->k:Lvmc;

    invoke-virtual {v0}, Lvmc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 197
    :cond_8
    iget-object v1, p0, Lvmb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
