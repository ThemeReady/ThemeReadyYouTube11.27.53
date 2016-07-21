.class public final Ltzk;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ltzj;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Lssm;

.field public f:Ltlc;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lttj;-><init>()V

    .line 130
    iput v1, p0, Ltzk;->a:I

    .line 132
    invoke-static {}, Ltzj;->eH_()[Ltzj;

    move-result-object v0

    iput-object v0, p0, Ltzk;->b:[Ltzj;

    .line 133
    iput-boolean v1, p0, Ltzk;->g:Z

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Ltzk;->aM:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 268
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 269
    iget v1, p0, Ltzk;->a:I

    if-eqz v1, :cond_0

    .line 270
    const/4 v1, 0x1

    iget v2, p0, Ltzk;->a:I

    .line 271
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_0
    iget-object v1, p0, Ltzk;->b:[Ltzj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltzk;->b:[Ltzj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 274
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltzk;->b:[Ltzj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 275
    iget-object v2, p0, Ltzk;->b:[Ltzj;

    aget-object v2, v2, v0

    .line 276
    if-eqz v2, :cond_1

    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 282
    :cond_3
    iget-boolean v1, p0, Ltzk;->g:Z

    if-eqz v1, :cond_4

    .line 283
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_4
    iget-object v1, p0, Ltzk;->c:Ltlc;

    if-eqz v1, :cond_5

    .line 287
    const/4 v1, 0x4

    iget-object v2, p0, Ltzk;->c:Ltlc;

    .line 288
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget-object v1, p0, Ltzk;->d:Ltlc;

    if-eqz v1, :cond_6

    .line 291
    const/4 v1, 0x6

    iget-object v2, p0, Ltzk;->d:Ltlc;

    .line 292
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_6
    iget-object v1, p0, Ltzk;->e:Lssm;

    if-eqz v1, :cond_7

    .line 295
    const/4 v1, 0x7

    iget-object v2, p0, Ltzk;->e:Lssm;

    .line 296
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_7
    iget-object v1, p0, Ltzk;->f:Ltlc;

    if-eqz v1, :cond_8

    .line 299
    const/16 v1, 0x8

    iget-object v2, p0, Ltzk;->f:Ltlc;

    .line 300
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2311
    sparse-switch v0, :sswitch_data_0

    .line 2315
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2316
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2322
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2326
    :pswitch_0
    iput v0, p0, Ltzk;->a:I

    goto :goto_0

    .line 2332
    :sswitch_2
    const/16 v0, 0x12

    .line 2333
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2334
    iget-object v0, p0, Ltzk;->b:[Ltzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzj;

    .line 2337
    if-eqz v0, :cond_1

    .line 2338
    iget-object v3, p0, Ltzk;->b:[Ltzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2341
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2342
    new-instance v3, Ltzj;

    invoke-direct {v3}, Ltzj;-><init>()V

    aput-object v3, v2, v0

    .line 2343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2344
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2334
    :cond_2
    iget-object v0, p0, Ltzk;->b:[Ltzj;

    array-length v0, v0

    goto :goto_1

    .line 2347
    :cond_3
    new-instance v3, Ltzj;

    invoke-direct {v3}, Ltzj;-><init>()V

    aput-object v3, v2, v0

    .line 2348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2349
    iput-object v2, p0, Ltzk;->b:[Ltzj;

    goto :goto_0

    .line 2353
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzk;->g:Z

    goto :goto_0

    .line 2357
    :sswitch_4
    iget-object v0, p0, Ltzk;->c:Ltlc;

    if-nez v0, :cond_4

    .line 2358
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltzk;->c:Ltlc;

    .line 2360
    :cond_4
    iget-object v0, p0, Ltzk;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2364
    :sswitch_5
    iget-object v0, p0, Ltzk;->d:Ltlc;

    if-nez v0, :cond_5

    .line 2365
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltzk;->d:Ltlc;

    .line 2367
    :cond_5
    iget-object v0, p0, Ltzk;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2371
    :sswitch_6
    iget-object v0, p0, Ltzk;->e:Lssm;

    if-nez v0, :cond_6

    .line 2372
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltzk;->e:Lssm;

    .line 2374
    :cond_6
    iget-object v0, p0, Ltzk;->e:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2378
    :sswitch_7
    iget-object v0, p0, Ltzk;->f:Ltlc;

    if-nez v0, :cond_7

    .line 2379
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltzk;->f:Ltlc;

    .line 2381
    :cond_7
    iget-object v0, p0, Ltzk;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2322
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
    .line 236
    iget v0, p0, Ltzk;->a:I

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    iget v1, p0, Ltzk;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 239
    :cond_0
    iget-object v0, p0, Ltzk;->b:[Ltzj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltzk;->b:[Ltzj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzk;->b:[Ltzj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 241
    iget-object v1, p0, Ltzk;->b:[Ltzj;

    aget-object v1, v1, v0

    .line 242
    if-eqz v1, :cond_1

    .line 243
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-boolean v0, p0, Ltzk;->g:Z

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltzk;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 250
    :cond_3
    iget-object v0, p0, Ltzk;->c:Ltlc;

    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x4

    iget-object v1, p0, Ltzk;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 253
    :cond_4
    iget-object v0, p0, Ltzk;->d:Ltlc;

    if-eqz v0, :cond_5

    .line 254
    const/4 v0, 0x6

    iget-object v1, p0, Ltzk;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 256
    :cond_5
    iget-object v0, p0, Ltzk;->e:Lssm;

    if-eqz v0, :cond_6

    .line 257
    const/4 v0, 0x7

    iget-object v1, p0, Ltzk;->e:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 259
    :cond_6
    iget-object v0, p0, Ltzk;->f:Ltlc;

    if-eqz v0, :cond_7

    .line 260
    const/16 v0, 0x8

    iget-object v1, p0, Ltzk;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 262
    :cond_7
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 263
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Ltzk;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Ltzk;

    .line 146
    iget v2, p0, Ltzk;->a:I

    iget v3, p1, Ltzk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p0, Ltzk;->b:[Ltzj;

    iget-object v3, p1, Ltzk;->b:[Ltzj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget-boolean v2, p0, Ltzk;->g:Z

    iget-boolean v3, p1, Ltzk;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Ltzk;->c:Ltlc;

    if-nez v2, :cond_6

    .line 157
    iget-object v2, p1, Ltzk;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, p0, Ltzk;->c:Ltlc;

    iget-object v3, p1, Ltzk;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    iget-object v2, p0, Ltzk;->d:Ltlc;

    if-nez v2, :cond_8

    .line 166
    iget-object v2, p1, Ltzk;->d:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_8
    iget-object v2, p0, Ltzk;->d:Ltlc;

    iget-object v3, p1, Ltzk;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Ltzk;->e:Lssm;

    if-nez v2, :cond_a

    .line 175
    iget-object v2, p1, Ltzk;->e:Lssm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Ltzk;->e:Lssm;

    iget-object v3, p1, Ltzk;->e:Lssm;

    .line 180
    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_b
    iget-object v2, p0, Ltzk;->f:Ltlc;

    if-nez v2, :cond_c

    .line 185
    iget-object v2, p1, Ltzk;->f:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Ltzk;->f:Ltlc;

    iget-object v3, p1, Ltzk;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_d
    iget-object v2, p0, Ltzk;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltzk;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 194
    :cond_e
    iget-object v2, p1, Ltzk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzk;->aL:Lwpg;

    .line 195
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_f
    iget-object v0, p0, Ltzk;->aL:Lwpg;

    iget-object v1, p1, Ltzk;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzk;->a:I

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzk;->b:[Ltzj;

    .line 207
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltzk;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->d:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->e:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 218
    :goto_3
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzk;->f:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 223
    :goto_4
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzk;->aL:Lwpg;

    .line 226
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 228
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 229
    return v0

    .line 208
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Ltzk;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Ltzk;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Ltzk;->e:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, Ltzk;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 228
    :cond_6
    iget-object v1, p0, Ltzk;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
