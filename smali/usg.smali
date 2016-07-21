.class public final Lusg;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[Ltuz;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lusg;->b:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lusg;->c:Z

    .line 72
    iput-boolean v1, p0, Lusg;->d:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lusg;->e:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lusg;->f:Z

    .line 75
    iput-boolean v1, p0, Lusg;->a:Z

    .line 77
    invoke-static {}, Ltuz;->em_()[Ltuz;

    move-result-object v0

    iput-object v0, p0, Lusg;->g:[Ltuz;

    .line 78
    iput-boolean v1, p0, Lusg;->h:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lusg;->i:Ljava/lang/String;

    .line 80
    iput v1, p0, Lusg;->j:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lusg;->aM:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 217
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Lusg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Lusg;->b:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    iget-boolean v1, p0, Lusg;->c:Z

    if-eqz v1, :cond_1

    .line 223
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_1
    iget-boolean v1, p0, Lusg;->d:Z

    if-eqz v1, :cond_2

    .line 227
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object v1, p0, Lusg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    const/16 v1, 0xc

    iget-object v2, p0, Lusg;->e:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iget-boolean v1, p0, Lusg;->f:Z

    if-eqz v1, :cond_4

    .line 235
    const/16 v1, 0xd

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget-boolean v1, p0, Lusg;->a:Z

    if-eqz v1, :cond_5

    .line 239
    const/16 v1, 0xe

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_5
    iget-object v1, p0, Lusg;->g:[Ltuz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lusg;->g:[Ltuz;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 244
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lusg;->g:[Ltuz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 245
    iget-object v2, p0, Lusg;->g:[Ltuz;

    aget-object v2, v2, v0

    .line 246
    if-eqz v2, :cond_6

    .line 247
    const/16 v3, 0xf

    .line 248
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 252
    :cond_8
    iget-boolean v1, p0, Lusg;->h:Z

    if-eqz v1, :cond_9

    .line 253
    const/16 v1, 0x10

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_9
    iget-object v1, p0, Lusg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 257
    const/16 v1, 0x12

    iget-object v2, p0, Lusg;->i:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_a
    iget v1, p0, Lusg;->j:I

    if-eqz v1, :cond_b

    .line 261
    const/16 v1, 0x14

    iget v2, p0, Lusg;->j:I

    .line 262
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 6273
    sparse-switch v0, :sswitch_data_0

    .line 6277
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6278
    :sswitch_0
    return-object p0

    .line 6283
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->b:Ljava/lang/String;

    goto :goto_0

    .line 6287
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->c:Z

    goto :goto_0

    .line 6291
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->d:Z

    goto :goto_0

    .line 6295
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->e:Ljava/lang/String;

    goto :goto_0

    .line 6299
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->f:Z

    goto :goto_0

    .line 6303
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->a:Z

    goto :goto_0

    .line 6307
    :sswitch_7
    const/16 v0, 0x7a

    .line 6308
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 6309
    iget-object v0, p0, Lusg;->g:[Ltuz;

    if-nez v0, :cond_2

    move v0, v1

    .line 6312
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltuz;

    .line 6314
    if-eqz v0, :cond_1

    .line 6315
    iget-object v3, p0, Lusg;->g:[Ltuz;

    .line 6316
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6319
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6320
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 6321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 6322
    invoke-virtual {p1}, Lwpb;->a()I

    .line 6319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6311
    :cond_2
    iget-object v0, p0, Lusg;->g:[Ltuz;

    array-length v0, v0

    goto :goto_1

    .line 6325
    :cond_3
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 6326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 6327
    iput-object v2, p0, Lusg;->g:[Ltuz;

    goto :goto_0

    .line 6331
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->h:Z

    goto :goto_0

    .line 6335
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 7169
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 6340
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 6344
    :pswitch_0
    iput v0, p0, Lusg;->j:I

    goto/16 :goto_0

    .line 6273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x38 -> :sswitch_2
        0x48 -> :sswitch_3
        0x62 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x7a -> :sswitch_7
        0x80 -> :sswitch_8
        0x92 -> :sswitch_9
        0xa0 -> :sswitch_a
    .end sparse-switch

    .line 6340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lusg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x6

    iget-object v1, p0, Lusg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-boolean v0, p0, Lusg;->c:Z

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x7

    iget-boolean v1, p0, Lusg;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 181
    :cond_1
    iget-boolean v0, p0, Lusg;->d:Z

    if-eqz v0, :cond_2

    .line 182
    const/16 v0, 0x9

    iget-boolean v1, p0, Lusg;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 184
    :cond_2
    iget-object v0, p0, Lusg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    const/16 v0, 0xc

    iget-object v1, p0, Lusg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 187
    :cond_3
    iget-boolean v0, p0, Lusg;->f:Z

    if-eqz v0, :cond_4

    .line 188
    const/16 v0, 0xd

    iget-boolean v1, p0, Lusg;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 190
    :cond_4
    iget-boolean v0, p0, Lusg;->a:Z

    if-eqz v0, :cond_5

    .line 191
    const/16 v0, 0xe

    iget-boolean v1, p0, Lusg;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 193
    :cond_5
    iget-object v0, p0, Lusg;->g:[Ltuz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lusg;->g:[Ltuz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 195
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lusg;->g:[Ltuz;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 196
    iget-object v1, p0, Lusg;->g:[Ltuz;

    aget-object v1, v1, v0

    .line 197
    if-eqz v1, :cond_6

    .line 198
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 195
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_7
    iget-boolean v0, p0, Lusg;->h:Z

    if-eqz v0, :cond_8

    .line 203
    const/16 v0, 0x10

    iget-boolean v1, p0, Lusg;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 205
    :cond_8
    iget-object v0, p0, Lusg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 206
    const/16 v0, 0x12

    iget-object v1, p0, Lusg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 208
    :cond_9
    iget v0, p0, Lusg;->j:I

    if-eqz v0, :cond_a

    .line 209
    const/16 v0, 0x14

    iget v1, p0, Lusg;->j:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 211
    :cond_a
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lusg;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lusg;

    .line 93
    iget-object v2, p0, Lusg;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 94
    iget-object v2, p1, Lusg;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lusg;->b:Ljava/lang/String;

    iget-object v3, p1, Lusg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    iget-boolean v2, p0, Lusg;->c:Z

    iget-boolean v3, p1, Lusg;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-boolean v2, p0, Lusg;->d:Z

    iget-boolean v3, p1, Lusg;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lusg;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 107
    iget-object v2, p1, Lusg;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lusg;->e:Ljava/lang/String;

    iget-object v3, p1, Lusg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-boolean v2, p0, Lusg;->f:Z

    iget-boolean v3, p1, Lusg;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Lusg;->a:Z

    iget-boolean v3, p1, Lusg;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lusg;->g:[Ltuz;

    iget-object v3, p1, Lusg;->g:[Ltuz;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v2, p0, Lusg;->h:Z

    iget-boolean v3, p1, Lusg;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lusg;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 127
    iget-object v2, p1, Lusg;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Lusg;->i:Ljava/lang/String;

    iget-object v3, p1, Lusg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_e
    iget v2, p0, Lusg;->j:I

    iget v3, p1, Lusg;->j:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_f
    iget-object v2, p0, Lusg;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lusg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 137
    :cond_10
    iget-object v2, p1, Lusg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusg;->aL:Lwpg;

    .line 138
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_11
    iget-object v0, p0, Lusg;->aL:Lwpg;

    iget-object v1, p1, Lusg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->a:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lusg;->g:[Ltuz;

    .line 158
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lusg;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusg;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 161
    :goto_7
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusg;->j:I

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusg;->aL:Lwpg;

    .line 165
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lusg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 149
    goto :goto_1

    :cond_3
    move v0, v3

    .line 150
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lusg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 153
    goto :goto_4

    :cond_6
    move v0, v3

    .line 154
    goto :goto_5

    :cond_7
    move v2, v3

    .line 159
    goto :goto_6

    .line 161
    :cond_8
    iget-object v0, p0, Lusg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 167
    :cond_9
    iget-object v1, p0, Lusg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
