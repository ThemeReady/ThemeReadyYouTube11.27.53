.class public final Lsnk;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsmw;

.field public c:Lsmv;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lsmx;

.field public i:Lsmt;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 86
    iput v0, p0, Lsnk;->a:I

    .line 87
    iput-boolean v0, p0, Lsnk;->j:Z

    .line 88
    iput-boolean v0, p0, Lsnk;->d:Z

    .line 89
    iput-boolean v0, p0, Lsnk;->e:Z

    .line 90
    iput-boolean v0, p0, Lsnk;->f:Z

    .line 91
    iput v0, p0, Lsnk;->g:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lsnk;->aM:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 250
    iget v1, p0, Lsnk;->a:I

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget v2, p0, Lsnk;->a:I

    .line 252
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Lsnk;->b:Lsmw;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Lsnk;->b:Lsmw;

    .line 256
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Lsnk;->c:Lsmv;

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Lsnk;->c:Lsmv;

    .line 260
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-boolean v1, p0, Lsnk;->j:Z

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-boolean v1, p0, Lsnk;->d:Z

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-boolean v1, p0, Lsnk;->e:Z

    if-eqz v1, :cond_5

    .line 272
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_5
    iget-boolean v1, p0, Lsnk;->f:Z

    if-eqz v1, :cond_6

    .line 276
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_6
    iget v1, p0, Lsnk;->g:I

    if-eqz v1, :cond_7

    .line 280
    const/16 v1, 0x8

    iget v2, p0, Lsnk;->g:I

    .line 281
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_7
    iget-object v1, p0, Lsnk;->h:Lsmx;

    if-eqz v1, :cond_8

    .line 285
    const v1, 0x6bbd38c

    iget-object v2, p0, Lsnk;->h:Lsmx;

    .line 286
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-object v1, p0, Lsnk;->i:Lsmt;

    if-eqz v1, :cond_9

    .line 290
    const v1, 0x7271743

    iget-object v2, p0, Lsnk;->i:Lsmt;

    .line 291
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 5302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 5303
    sparse-switch v0, :sswitch_data_0

    .line 5307
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5308
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5314
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5324
    :pswitch_0
    iput v0, p0, Lsnk;->a:I

    goto :goto_0

    .line 5330
    :sswitch_2
    iget-object v0, p0, Lsnk;->b:Lsmw;

    if-nez v0, :cond_1

    .line 5331
    new-instance v0, Lsmw;

    invoke-direct {v0}, Lsmw;-><init>()V

    iput-object v0, p0, Lsnk;->b:Lsmw;

    .line 5333
    :cond_1
    iget-object v0, p0, Lsnk;->b:Lsmw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 5337
    :sswitch_3
    iget-object v0, p0, Lsnk;->c:Lsmv;

    if-nez v0, :cond_2

    .line 5338
    new-instance v0, Lsmv;

    invoke-direct {v0}, Lsmv;-><init>()V

    iput-object v0, p0, Lsnk;->c:Lsmv;

    .line 5340
    :cond_2
    iget-object v0, p0, Lsnk;->c:Lsmv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 5345
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnk;->j:Z

    goto :goto_0

    .line 5349
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnk;->d:Z

    goto :goto_0

    .line 5353
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnk;->e:Z

    goto :goto_0

    .line 5357
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsnk;->f:Z

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5361
    iput v0, p0, Lsnk;->g:I

    goto :goto_0

    .line 5365
    :sswitch_9
    iget-object v0, p0, Lsnk;->h:Lsmx;

    if-nez v0, :cond_3

    .line 5366
    new-instance v0, Lsmx;

    invoke-direct {v0}, Lsmx;-><init>()V

    iput-object v0, p0, Lsnk;->h:Lsmx;

    .line 5368
    :cond_3
    iget-object v0, p0, Lsnk;->h:Lsmx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 5372
    :sswitch_a
    iget-object v0, p0, Lsnk;->i:Lsmt;

    if-nez v0, :cond_4

    .line 5373
    new-instance v0, Lsmt;

    invoke-direct {v0}, Lsmt;-><init>()V

    iput-object v0, p0, Lsnk;->i:Lsmt;

    .line 5375
    :cond_4
    iget-object v0, p0, Lsnk;->i:Lsmt;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 5303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x35de9c62 -> :sswitch_9
        0x3938ba1a -> :sswitch_a
    .end sparse-switch

    .line 5314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lsnk;->a:I

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget v1, p0, Lsnk;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 216
    :cond_0
    iget-object v0, p0, Lsnk;->b:Lsmw;

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lsnk;->b:Lsmw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lsnk;->c:Lsmv;

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Lsnk;->c:Lsmv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 222
    :cond_2
    iget-boolean v0, p0, Lsnk;->j:Z

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsnk;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 225
    :cond_3
    iget-boolean v0, p0, Lsnk;->d:Z

    if-eqz v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsnk;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 228
    :cond_4
    iget-boolean v0, p0, Lsnk;->e:Z

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsnk;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 231
    :cond_5
    iget-boolean v0, p0, Lsnk;->f:Z

    if-eqz v0, :cond_6

    .line 232
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsnk;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 234
    :cond_6
    iget v0, p0, Lsnk;->g:I

    if-eqz v0, :cond_7

    .line 235
    const/16 v0, 0x8

    iget v1, p0, Lsnk;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 237
    :cond_7
    iget-object v0, p0, Lsnk;->h:Lsmx;

    if-eqz v0, :cond_8

    .line 238
    const v0, 0x6bbd38c

    iget-object v1, p0, Lsnk;->h:Lsmx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 240
    :cond_8
    iget-object v0, p0, Lsnk;->i:Lsmt;

    if-eqz v0, :cond_9

    .line 241
    const v0, 0x7271743

    iget-object v1, p0, Lsnk;->i:Lsmt;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 243
    :cond_9
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lsnk;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lsnk;

    .line 104
    iget v2, p0, Lsnk;->a:I

    iget v3, p1, Lsnk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lsnk;->b:Lsmw;

    if-nez v2, :cond_4

    .line 108
    iget-object v2, p1, Lsnk;->b:Lsmw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lsnk;->b:Lsmw;

    iget-object v3, p1, Lsnk;->b:Lsmw;

    invoke-virtual {v2, v3}, Lsmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lsnk;->c:Lsmv;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Lsnk;->c:Lsmv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lsnk;->c:Lsmv;

    iget-object v3, p1, Lsnk;->c:Lsmv;

    .line 122
    invoke-virtual {v2, v3}, Lsmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-boolean v2, p0, Lsnk;->j:Z

    iget-boolean v3, p1, Lsnk;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    iget-boolean v2, p0, Lsnk;->d:Z

    iget-boolean v3, p1, Lsnk;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-boolean v2, p0, Lsnk;->e:Z

    iget-boolean v3, p1, Lsnk;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_a
    iget-boolean v2, p0, Lsnk;->f:Z

    iget-boolean v3, p1, Lsnk;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_b
    iget v2, p0, Lsnk;->g:I

    iget v3, p1, Lsnk;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_c
    iget-object v2, p0, Lsnk;->h:Lsmx;

    if-nez v2, :cond_d

    .line 142
    iget-object v2, p1, Lsnk;->h:Lsmx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lsnk;->h:Lsmx;

    iget-object v3, p1, Lsnk;->h:Lsmx;

    .line 147
    invoke-virtual {v2, v3}, Lsmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_e
    iget-object v2, p0, Lsnk;->i:Lsmt;

    if-nez v2, :cond_f

    .line 152
    iget-object v2, p1, Lsnk;->i:Lsmt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-object v2, p0, Lsnk;->i:Lsmt;

    iget-object v3, p1, Lsnk;->i:Lsmt;

    .line 157
    invoke-virtual {v2, v3}, Lsmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_10
    iget-object v2, p0, Lsnk;->aL:Lwpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsnk;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 162
    :cond_11
    iget-object v2, p1, Lsnk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnk;->aL:Lwpg;

    .line 163
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_12
    iget-object v0, p0, Lsnk;->aL:Lwpg;

    iget-object v1, p1, Lsnk;->aL:Lwpg;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsnk;->a:I

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsnk;->b:Lsmw;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsnk;->c:Lsmv;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsnk;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 185
    :goto_2
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsnk;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 187
    :goto_3
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsnk;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsnk;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnk;->g:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnk;->h:Lsmx;

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnk;->i:Lsmt;

    if-nez v0, :cond_8

    move v0, v1

    .line 200
    :goto_7
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnk;->aL:Lwpg;

    .line 203
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 205
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lsnk;->b:Lsmw;

    invoke-virtual {v0}, Lsmw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lsnk;->c:Lsmv;

    invoke-virtual {v0}, Lsmv;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 185
    goto :goto_2

    :cond_4
    move v0, v3

    .line 187
    goto :goto_3

    :cond_5
    move v0, v3

    .line 188
    goto :goto_4

    :cond_6
    move v2, v3

    .line 189
    goto :goto_5

    .line 195
    :cond_7
    iget-object v0, p0, Lsnk;->h:Lsmx;

    invoke-virtual {v0}, Lsmx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 200
    :cond_8
    iget-object v0, p0, Lsnk;->i:Lsmt;

    invoke-virtual {v0}, Lsmt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 205
    :cond_9
    iget-object v1, p0, Lsnk;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
