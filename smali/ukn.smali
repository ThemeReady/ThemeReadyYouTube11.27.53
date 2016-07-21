.class public final Lukn;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 79
    iput-boolean v0, p0, Lukn;->a:Z

    .line 80
    iput-boolean v0, p0, Lukn;->b:Z

    .line 81
    iput-boolean v0, p0, Lukn;->c:Z

    .line 82
    iput v0, p0, Lukn;->d:I

    .line 83
    iput v0, p0, Lukn;->e:I

    .line 84
    iput-boolean v0, p0, Lukn;->f:Z

    .line 85
    iput v0, p0, Lukn;->g:I

    .line 86
    iput v0, p0, Lukn;->h:I

    .line 87
    iput-boolean v0, p0, Lukn;->i:Z

    .line 88
    iput-boolean v0, p0, Lukn;->j:Z

    .line 89
    iput-boolean v0, p0, Lukn;->k:Z

    .line 90
    iput v0, p0, Lukn;->l:I

    .line 91
    iput v0, p0, Lukn;->m:I

    .line 92
    iput-boolean v0, p0, Lukn;->n:Z

    .line 93
    iput-boolean v0, p0, Lukn;->o:Z

    .line 94
    iput-boolean v0, p0, Lukn;->p:Z

    .line 95
    iput v0, p0, Lukn;->q:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lukn;->aM:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 261
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 262
    iget-boolean v1, p0, Lukn;->a:Z

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-boolean v1, p0, Lukn;->b:Z

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 268
    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-boolean v1, p0, Lukn;->c:Z

    if-eqz v1, :cond_2

    .line 271
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget v1, p0, Lukn;->d:I

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x4

    iget v2, p0, Lukn;->d:I

    .line 276
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget v1, p0, Lukn;->e:I

    if-eqz v1, :cond_4

    .line 279
    const/4 v1, 0x5

    iget v2, p0, Lukn;->e:I

    .line 280
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-boolean v1, p0, Lukn;->f:Z

    if-eqz v1, :cond_5

    .line 283
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget v1, p0, Lukn;->g:I

    if-eqz v1, :cond_6

    .line 287
    const/4 v1, 0x7

    iget v2, p0, Lukn;->g:I

    .line 288
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_6
    iget v1, p0, Lukn;->h:I

    if-eqz v1, :cond_7

    .line 291
    const/16 v1, 0x8

    iget v2, p0, Lukn;->h:I

    .line 292
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_7
    iget-boolean v1, p0, Lukn;->i:Z

    if-eqz v1, :cond_8

    .line 295
    const/16 v1, 0x9

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_8
    iget-boolean v1, p0, Lukn;->j:Z

    if-eqz v1, :cond_9

    .line 299
    const/16 v1, 0xa

    .line 6620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_9
    iget-boolean v1, p0, Lukn;->k:Z

    if-eqz v1, :cond_a

    .line 303
    const/16 v1, 0xb

    .line 7620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_a
    iget v1, p0, Lukn;->l:I

    if-eqz v1, :cond_b

    .line 307
    const/16 v1, 0xc

    iget v2, p0, Lukn;->l:I

    .line 308
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_b
    iget v1, p0, Lukn;->m:I

    if-eqz v1, :cond_c

    .line 311
    const/16 v1, 0xd

    iget v2, p0, Lukn;->m:I

    .line 312
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_c
    iget-boolean v1, p0, Lukn;->n:Z

    if-eqz v1, :cond_d

    .line 315
    const/16 v1, 0xe

    .line 8620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 319
    :cond_d
    iget-boolean v1, p0, Lukn;->o:Z

    if-eqz v1, :cond_e

    .line 320
    const/16 v1, 0xf

    .line 9620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 324
    :cond_e
    iget-boolean v1, p0, Lukn;->p:Z

    if-eqz v1, :cond_f

    .line 325
    const/16 v1, 0x10

    .line 10620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 326
    add-int/2addr v0, v1

    .line 328
    :cond_f
    iget v1, p0, Lukn;->q:I

    if-eqz v1, :cond_10

    .line 329
    const/16 v1, 0x11

    iget v2, p0, Lukn;->q:I

    .line 330
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 11340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 11341
    sparse-switch v0, :sswitch_data_0

    .line 11345
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11346
    :sswitch_0
    return-object p0

    .line 11351
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->a:Z

    goto :goto_0

    .line 11355
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->b:Z

    goto :goto_0

    .line 11359
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->c:Z

    goto :goto_0

    .line 12169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11363
    iput v0, p0, Lukn;->d:I

    goto :goto_0

    .line 13169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11367
    iput v0, p0, Lukn;->e:I

    goto :goto_0

    .line 11371
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->f:Z

    goto :goto_0

    .line 14169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11375
    iput v0, p0, Lukn;->g:I

    goto :goto_0

    .line 15169
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11379
    iput v0, p0, Lukn;->h:I

    goto :goto_0

    .line 11383
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->i:Z

    goto :goto_0

    .line 11387
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->j:Z

    goto :goto_0

    .line 11391
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->k:Z

    goto :goto_0

    .line 16169
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11395
    iput v0, p0, Lukn;->l:I

    goto :goto_0

    .line 17169
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11399
    iput v0, p0, Lukn;->m:I

    goto :goto_0

    .line 11404
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->n:Z

    goto :goto_0

    .line 11409
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->o:Z

    goto :goto_0

    .line 11413
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->p:Z

    goto :goto_0

    .line 18169
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11417
    iput v0, p0, Lukn;->q:I

    goto/16 :goto_0

    .line 11341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lukn;->a:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-boolean v1, p0, Lukn;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lukn;->b:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-boolean v1, p0, Lukn;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 210
    :cond_1
    iget-boolean v0, p0, Lukn;->c:Z

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget-boolean v1, p0, Lukn;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 213
    :cond_2
    iget v0, p0, Lukn;->d:I

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x4

    iget v1, p0, Lukn;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 216
    :cond_3
    iget v0, p0, Lukn;->e:I

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x5

    iget v1, p0, Lukn;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 219
    :cond_4
    iget-boolean v0, p0, Lukn;->f:Z

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x6

    iget-boolean v1, p0, Lukn;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 222
    :cond_5
    iget v0, p0, Lukn;->g:I

    if-eqz v0, :cond_6

    .line 223
    const/4 v0, 0x7

    iget v1, p0, Lukn;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 225
    :cond_6
    iget v0, p0, Lukn;->h:I

    if-eqz v0, :cond_7

    .line 226
    const/16 v0, 0x8

    iget v1, p0, Lukn;->h:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 228
    :cond_7
    iget-boolean v0, p0, Lukn;->i:Z

    if-eqz v0, :cond_8

    .line 229
    const/16 v0, 0x9

    iget-boolean v1, p0, Lukn;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 231
    :cond_8
    iget-boolean v0, p0, Lukn;->j:Z

    if-eqz v0, :cond_9

    .line 232
    const/16 v0, 0xa

    iget-boolean v1, p0, Lukn;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 234
    :cond_9
    iget-boolean v0, p0, Lukn;->k:Z

    if-eqz v0, :cond_a

    .line 235
    const/16 v0, 0xb

    iget-boolean v1, p0, Lukn;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 237
    :cond_a
    iget v0, p0, Lukn;->l:I

    if-eqz v0, :cond_b

    .line 238
    const/16 v0, 0xc

    iget v1, p0, Lukn;->l:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 240
    :cond_b
    iget v0, p0, Lukn;->m:I

    if-eqz v0, :cond_c

    .line 241
    const/16 v0, 0xd

    iget v1, p0, Lukn;->m:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 243
    :cond_c
    iget-boolean v0, p0, Lukn;->n:Z

    if-eqz v0, :cond_d

    .line 244
    const/16 v0, 0xe

    iget-boolean v1, p0, Lukn;->n:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 246
    :cond_d
    iget-boolean v0, p0, Lukn;->o:Z

    if-eqz v0, :cond_e

    .line 247
    const/16 v0, 0xf

    iget-boolean v1, p0, Lukn;->o:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 249
    :cond_e
    iget-boolean v0, p0, Lukn;->p:Z

    if-eqz v0, :cond_f

    .line 250
    const/16 v0, 0x10

    iget-boolean v1, p0, Lukn;->p:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 252
    :cond_f
    iget v0, p0, Lukn;->q:I

    if-eqz v0, :cond_10

    .line 253
    const/16 v0, 0x11

    iget v1, p0, Lukn;->q:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 255
    :cond_10
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lukn;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lukn;

    .line 108
    iget-boolean v2, p0, Lukn;->a:Z

    iget-boolean v3, p1, Lukn;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-boolean v2, p0, Lukn;->b:Z

    iget-boolean v3, p1, Lukn;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v2, p0, Lukn;->c:Z

    iget-boolean v3, p1, Lukn;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget v2, p0, Lukn;->d:I

    iget v3, p1, Lukn;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget v2, p0, Lukn;->e:I

    iget v3, p1, Lukn;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-boolean v2, p0, Lukn;->f:Z

    iget-boolean v3, p1, Lukn;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    iget v2, p0, Lukn;->g:I

    iget v3, p1, Lukn;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget v2, p0, Lukn;->h:I

    iget v3, p1, Lukn;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-boolean v2, p0, Lukn;->i:Z

    iget-boolean v3, p1, Lukn;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    iget-boolean v2, p0, Lukn;->j:Z

    iget-boolean v3, p1, Lukn;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_c
    iget-boolean v2, p0, Lukn;->k:Z

    iget-boolean v3, p1, Lukn;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_d
    iget v2, p0, Lukn;->l:I

    iget v3, p1, Lukn;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_e
    iget v2, p0, Lukn;->m:I

    iget v3, p1, Lukn;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_f
    iget-boolean v2, p0, Lukn;->n:Z

    iget-boolean v3, p1, Lukn;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_10
    iget-boolean v2, p0, Lukn;->o:Z

    iget-boolean v3, p1, Lukn;->o:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_11
    iget-boolean v2, p0, Lukn;->p:Z

    iget-boolean v3, p1, Lukn;->p:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_12
    iget v2, p0, Lukn;->q:I

    iget v3, p1, Lukn;->q:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_13
    iget-object v2, p0, Lukn;->aL:Lwpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lukn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 160
    :cond_14
    iget-object v2, p1, Lukn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukn;->aL:Lwpg;

    .line 161
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_15
    iget-object v0, p0, Lukn;->aL:Lwpg;

    iget-object v1, p1, Lukn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 172
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lukn;->d:I

    add-int/2addr v0, v3

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lukn;->e:I

    add-int/2addr v0, v3

    .line 177
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lukn;->g:I

    add-int/2addr v0, v3

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lukn;->h:I

    add-int/2addr v0, v3

    .line 180
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->k:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lukn;->l:I

    add-int/2addr v0, v3

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lukn;->m:I

    add-int/2addr v0, v3

    .line 186
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->n:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 187
    :goto_7
    add-int/2addr v0, v3

    .line 188
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lukn;->o:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 189
    :goto_8
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lukn;->p:Z

    if-eqz v3, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lukn;->q:I

    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lukn;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukn;->aL:Lwpg;

    .line 194
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_a
    add-int/2addr v0, v1

    .line 197
    return v0

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0

    :cond_2
    move v0, v2

    .line 172
    goto :goto_1

    :cond_3
    move v0, v2

    .line 174
    goto :goto_2

    :cond_4
    move v0, v2

    .line 177
    goto :goto_3

    :cond_5
    move v0, v2

    .line 181
    goto :goto_4

    :cond_6
    move v0, v2

    .line 182
    goto :goto_5

    :cond_7
    move v0, v2

    .line 183
    goto :goto_6

    :cond_8
    move v0, v2

    .line 187
    goto :goto_7

    :cond_9
    move v0, v2

    .line 189
    goto :goto_8

    :cond_a
    move v1, v2

    .line 190
    goto :goto_9

    .line 196
    :cond_b
    iget-object v0, p0, Lukn;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_a
.end method
