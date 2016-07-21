.class public final Lsvj;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lvcr;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Ltlc;

.field public g:Lugc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lttj;-><init>()V

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lsvj;->aM:I

    .line 178
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 319
    iget-object v1, p0, Lsvj;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 320
    const/4 v1, 0x1

    iget-object v2, p0, Lsvj;->a:Ltlc;

    .line 321
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_0
    iget-object v1, p0, Lsvj;->b:Lvcr;

    if-eqz v1, :cond_1

    .line 324
    const/4 v1, 0x2

    iget-object v2, p0, Lsvj;->b:Lvcr;

    .line 325
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_1
    iget-object v1, p0, Lsvj;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 328
    const/4 v1, 0x3

    iget-object v2, p0, Lsvj;->c:Ltlc;

    .line 329
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget-object v1, p0, Lsvj;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 332
    const/4 v1, 0x4

    iget-object v2, p0, Lsvj;->d:Ltlc;

    .line 333
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iget-object v1, p0, Lsvj;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 336
    const/4 v1, 0x5

    iget-object v2, p0, Lsvj;->e:Ltlc;

    .line 337
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget-object v1, p0, Lsvj;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 340
    const/4 v1, 0x6

    iget-object v2, p0, Lsvj;->f:Ltlc;

    .line 341
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lsvj;->g:Lugc;

    if-eqz v1, :cond_6

    .line 344
    const/4 v1, 0x7

    iget-object v2, p0, Lsvj;->g:Lugc;

    .line 345
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    iget-object v0, p0, Lsvj;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1367
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsvj;->a:Ltlc;

    .line 1369
    :cond_1
    iget-object v0, p0, Lsvj;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1373
    :sswitch_2
    iget-object v0, p0, Lsvj;->b:Lvcr;

    if-nez v0, :cond_2

    .line 1374
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsvj;->b:Lvcr;

    .line 1376
    :cond_2
    iget-object v0, p0, Lsvj;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Lsvj;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1381
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsvj;->c:Ltlc;

    .line 1383
    :cond_3
    iget-object v0, p0, Lsvj;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1387
    :sswitch_4
    iget-object v0, p0, Lsvj;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1388
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsvj;->d:Ltlc;

    .line 1390
    :cond_4
    iget-object v0, p0, Lsvj;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1394
    :sswitch_5
    iget-object v0, p0, Lsvj;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1395
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsvj;->e:Ltlc;

    .line 1397
    :cond_5
    iget-object v0, p0, Lsvj;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1401
    :sswitch_6
    iget-object v0, p0, Lsvj;->f:Ltlc;

    if-nez v0, :cond_6

    .line 1402
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsvj;->f:Ltlc;

    .line 1404
    :cond_6
    iget-object v0, p0, Lsvj;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1408
    :sswitch_7
    iget-object v0, p0, Lsvj;->g:Lugc;

    if-nez v0, :cond_7

    .line 1409
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsvj;->g:Lugc;

    .line 1411
    :cond_7
    iget-object v0, p0, Lsvj;->g:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lsvj;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v1, p0, Lsvj;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lsvj;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v1, p0, Lsvj;->b:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lsvj;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x3

    iget-object v1, p0, Lsvj;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lsvj;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x4

    iget-object v1, p0, Lsvj;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lsvj;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x5

    iget-object v1, p0, Lsvj;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lsvj;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 307
    const/4 v0, 0x6

    iget-object v1, p0, Lsvj;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lsvj;->g:Lugc;

    if-eqz v0, :cond_6

    .line 310
    const/4 v0, 0x7

    iget-object v1, p0, Lsvj;->g:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 312
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 313
    return-void
.end method

.method public final bT_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lsvj;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lsvj;->e:Ltlc;

    .line 126
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsvj;->k:Landroid/text/Spanned;

    .line 128
    :cond_0
    iget-object v0, p0, Lsvj;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lsvj;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lsvj;->f:Ltlc;

    .line 151
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsvj;->l:Landroid/text/Spanned;

    .line 153
    :cond_0
    iget-object v0, p0, Lsvj;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p1, p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    instance-of v2, p1, Lsvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    check-cast p1, Lsvj;

    .line 189
    iget-object v2, p0, Lsvj;->a:Ltlc;

    if-nez v2, :cond_3

    .line 190
    iget-object v2, p1, Lsvj;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_3
    iget-object v2, p0, Lsvj;->a:Ltlc;

    iget-object v3, p1, Lsvj;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, p0, Lsvj;->b:Lvcr;

    if-nez v2, :cond_5

    .line 199
    iget-object v2, p1, Lsvj;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, p0, Lsvj;->b:Lvcr;

    iget-object v3, p1, Lsvj;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_6
    iget-object v2, p0, Lsvj;->c:Ltlc;

    if-nez v2, :cond_7

    .line 208
    iget-object v2, p1, Lsvj;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_7
    iget-object v2, p0, Lsvj;->c:Ltlc;

    iget-object v3, p1, Lsvj;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_8
    iget-object v2, p0, Lsvj;->d:Ltlc;

    if-nez v2, :cond_9

    .line 217
    iget-object v2, p1, Lsvj;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_9
    iget-object v2, p0, Lsvj;->d:Ltlc;

    iget-object v3, p1, Lsvj;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_a
    iget-object v2, p0, Lsvj;->e:Ltlc;

    if-nez v2, :cond_b

    .line 226
    iget-object v2, p1, Lsvj;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_b
    iget-object v2, p0, Lsvj;->e:Ltlc;

    iget-object v3, p1, Lsvj;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_c
    iget-object v2, p0, Lsvj;->f:Ltlc;

    if-nez v2, :cond_d

    .line 235
    iget-object v2, p1, Lsvj;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_d
    iget-object v2, p0, Lsvj;->f:Ltlc;

    iget-object v3, p1, Lsvj;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_e
    iget-object v2, p0, Lsvj;->g:Lugc;

    if-nez v2, :cond_f

    .line 244
    iget-object v2, p1, Lsvj;->g:Lugc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_f
    iget-object v2, p0, Lsvj;->g:Lugc;

    iget-object v3, p1, Lsvj;->g:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_10
    iget-object v2, p0, Lsvj;->aL:Lwpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsvj;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 253
    :cond_11
    iget-object v2, p1, Lsvj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvj;->aL:Lwpg;

    .line 254
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_12
    iget-object v0, p0, Lsvj;->aL:Lwpg;

    iget-object v1, p1, Lsvj;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 270
    :goto_3
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 272
    :goto_4
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 276
    :goto_5
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->g:Lugc;

    if-nez v0, :cond_7

    move v0, v1

    .line 278
    :goto_6
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvj;->aL:Lwpg;

    .line 281
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 283
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 284
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lsvj;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lsvj;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Lsvj;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 270
    :cond_4
    iget-object v0, p0, Lsvj;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 272
    :cond_5
    iget-object v0, p0, Lsvj;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 276
    :cond_6
    iget-object v0, p0, Lsvj;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 278
    :cond_7
    iget-object v0, p0, Lsvj;->g:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 283
    :cond_8
    iget-object v1, p0, Lsvj;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
