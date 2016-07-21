.class public final Lunf;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ltlc;

.field private d:I

.field private e:Ltlc;

.field private f:I

.field private g:Ltrk;

.field private h:Luup;

.field private i:Luup;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lttj;-><init>()V

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lunf;->a:Ljava/lang/String;

    .line 126
    iput v1, p0, Lunf;->d:I

    .line 127
    iput v1, p0, Lunf;->f:I

    .line 128
    iput v1, p0, Lunf;->b:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lunf;->aM:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 284
    iget-object v1, p0, Lunf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Lunf;->a:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_0
    iget-object v1, p0, Lunf;->c:Ltlc;

    if-eqz v1, :cond_1

    .line 289
    const/4 v1, 0x2

    iget-object v2, p0, Lunf;->c:Ltlc;

    .line 290
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    iget v1, p0, Lunf;->d:I

    if-eqz v1, :cond_2

    .line 293
    const/4 v1, 0x3

    iget v2, p0, Lunf;->d:I

    .line 294
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget-object v1, p0, Lunf;->e:Ltlc;

    if-eqz v1, :cond_3

    .line 297
    const/4 v1, 0x4

    iget-object v2, p0, Lunf;->e:Ltlc;

    .line 298
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget v1, p0, Lunf;->f:I

    if-eqz v1, :cond_4

    .line 301
    const/4 v1, 0x5

    iget v2, p0, Lunf;->f:I

    .line 302
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget-object v1, p0, Lunf;->g:Ltrk;

    if-eqz v1, :cond_5

    .line 305
    const/4 v1, 0x6

    iget-object v2, p0, Lunf;->g:Ltrk;

    .line 306
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_5
    iget-object v1, p0, Lunf;->h:Luup;

    if-eqz v1, :cond_6

    .line 309
    const/4 v1, 0x7

    iget-object v2, p0, Lunf;->h:Luup;

    .line 310
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_6
    iget-object v1, p0, Lunf;->i:Luup;

    if-eqz v1, :cond_7

    .line 313
    const/16 v1, 0x8

    iget-object v2, p0, Lunf;->i:Luup;

    .line 314
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_7
    iget v1, p0, Lunf;->b:I

    if-eqz v1, :cond_8

    .line 318
    const v1, 0x7697b7d

    iget v2, p0, Lunf;->b:I

    .line 319
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1330
    sparse-switch v0, :sswitch_data_0

    .line 1334
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    :sswitch_0
    return-object p0

    .line 1340
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1344
    :sswitch_2
    iget-object v0, p0, Lunf;->c:Ltlc;

    if-nez v0, :cond_1

    .line 1345
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lunf;->c:Ltlc;

    .line 1347
    :cond_1
    iget-object v0, p0, Lunf;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1352
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1356
    :pswitch_0
    iput v0, p0, Lunf;->d:I

    goto :goto_0

    .line 1362
    :sswitch_4
    iget-object v0, p0, Lunf;->e:Ltlc;

    if-nez v0, :cond_2

    .line 1363
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lunf;->e:Ltlc;

    .line 1365
    :cond_2
    iget-object v0, p0, Lunf;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1370
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1375
    :pswitch_1
    iput v0, p0, Lunf;->f:I

    goto :goto_0

    .line 1381
    :sswitch_6
    iget-object v0, p0, Lunf;->g:Ltrk;

    if-nez v0, :cond_3

    .line 1382
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lunf;->g:Ltrk;

    .line 1384
    :cond_3
    iget-object v0, p0, Lunf;->g:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1388
    :sswitch_7
    iget-object v0, p0, Lunf;->h:Luup;

    if-nez v0, :cond_4

    .line 1389
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lunf;->h:Luup;

    .line 1391
    :cond_4
    iget-object v0, p0, Lunf;->h:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1395
    :sswitch_8
    iget-object v0, p0, Lunf;->i:Luup;

    if-nez v0, :cond_5

    .line 1396
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lunf;->i:Luup;

    .line 1398
    :cond_5
    iget-object v0, p0, Lunf;->i:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4169
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1402
    iput v0, p0, Lunf;->b:I

    goto/16 :goto_0

    .line 1330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x3b4bdbe8 -> :sswitch_9
    .end sparse-switch

    .line 1352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1370
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lunf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v1, p0, Lunf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lunf;->c:Ltlc;

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget-object v1, p0, Lunf;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 256
    :cond_1
    iget v0, p0, Lunf;->d:I

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iget v1, p0, Lunf;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 259
    :cond_2
    iget-object v0, p0, Lunf;->e:Ltlc;

    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x4

    iget-object v1, p0, Lunf;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 262
    :cond_3
    iget v0, p0, Lunf;->f:I

    if-eqz v0, :cond_4

    .line 263
    const/4 v0, 0x5

    iget v1, p0, Lunf;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 265
    :cond_4
    iget-object v0, p0, Lunf;->g:Ltrk;

    if-eqz v0, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, Lunf;->g:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 268
    :cond_5
    iget-object v0, p0, Lunf;->h:Luup;

    if-eqz v0, :cond_6

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, Lunf;->h:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 271
    :cond_6
    iget-object v0, p0, Lunf;->i:Luup;

    if-eqz v0, :cond_7

    .line 272
    const/16 v0, 0x8

    iget-object v1, p0, Lunf;->i:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 274
    :cond_7
    iget v0, p0, Lunf;->b:I

    if-eqz v0, :cond_8

    .line 275
    const v0, 0x7697b7d

    iget v1, p0, Lunf;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 277
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 278
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lunf;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lunf;

    .line 141
    iget-object v2, p0, Lunf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p1, Lunf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lunf;->a:Ljava/lang/String;

    iget-object v3, p1, Lunf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lunf;->c:Ltlc;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lunf;->c:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lunf;->c:Ltlc;

    iget-object v3, p1, Lunf;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget v2, p0, Lunf;->d:I

    iget v3, p1, Lunf;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lunf;->e:Ltlc;

    if-nez v2, :cond_8

    .line 161
    iget-object v2, p1, Lunf;->e:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Lunf;->e:Ltlc;

    iget-object v3, p1, Lunf;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget v2, p0, Lunf;->f:I

    iget v3, p1, Lunf;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lunf;->g:Ltrk;

    if-nez v2, :cond_b

    .line 173
    iget-object v2, p1, Lunf;->g:Ltrk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lunf;->g:Ltrk;

    iget-object v3, p1, Lunf;->g:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lunf;->h:Luup;

    if-nez v2, :cond_d

    .line 182
    iget-object v2, p1, Lunf;->h:Luup;

    if-eqz v2, :cond_e

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lunf;->h:Luup;

    iget-object v3, p1, Lunf;->h:Luup;

    .line 187
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Lunf;->i:Luup;

    if-nez v2, :cond_f

    .line 192
    iget-object v2, p1, Lunf;->i:Luup;

    if-eqz v2, :cond_10

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v2, p0, Lunf;->i:Luup;

    iget-object v3, p1, Lunf;->i:Luup;

    .line 197
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_10
    iget v2, p0, Lunf;->b:I

    iget v3, p1, Lunf;->b:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_11
    iget-object v2, p0, Lunf;->aL:Lwpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lunf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 205
    :cond_12
    iget-object v2, p1, Lunf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunf;->aL:Lwpg;

    .line 206
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_13
    iget-object v0, p0, Lunf;->aL:Lwpg;

    iget-object v1, p1, Lunf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lunf;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lunf;->c:Ltlc;

    .line 74
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lunf;->j:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lunf;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 217
    :goto_0
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lunf;->d:I

    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->e:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 223
    :goto_2
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lunf;->f:I

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->g:Ltrk;

    if-nez v0, :cond_4

    move v0, v1

    .line 226
    :goto_3
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->h:Luup;

    if-nez v0, :cond_5

    move v0, v1

    .line 231
    :goto_4
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunf;->i:Luup;

    if-nez v0, :cond_6

    move v0, v1

    .line 236
    :goto_5
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lunf;->b:I

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunf;->aL:Lwpg;

    .line 240
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lunf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lunf;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lunf;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 226
    :cond_4
    iget-object v0, p0, Lunf;->g:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 231
    :cond_5
    iget-object v0, p0, Lunf;->h:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_4

    .line 236
    :cond_6
    iget-object v0, p0, Lunf;->i:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_7
    iget-object v1, p0, Lunf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
