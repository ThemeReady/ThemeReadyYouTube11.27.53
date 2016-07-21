.class public final Ltpg;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:[Ltpj;

.field private b:[Ltpi;

.field private c:Ltlc;

.field private d:Z

.field private e:Lugc;

.field private f:Ltlc;

.field private g:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lttj;-><init>()V

    .line 127
    invoke-static {}, Ltpj;->dF_()[Ltpj;

    move-result-object v0

    iput-object v0, p0, Ltpg;->a:[Ltpj;

    .line 129
    invoke-static {}, Ltpi;->dE_()[Ltpi;

    move-result-object v0

    iput-object v0, p0, Ltpg;->b:[Ltpi;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpg;->d:Z

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Ltpg;->aM:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 272
    iget-object v2, p0, Ltpg;->a:[Ltpj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltpg;->a:[Ltpj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 273
    :goto_0
    iget-object v3, p0, Ltpg;->a:[Ltpj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 274
    iget-object v3, p0, Ltpg;->a:[Ltpj;

    aget-object v3, v3, v0

    .line 275
    if-eqz v3, :cond_0

    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 281
    :cond_2
    iget-object v2, p0, Ltpg;->b:[Ltpi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltpg;->b:[Ltpi;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 282
    :goto_1
    iget-object v2, p0, Ltpg;->b:[Ltpi;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 283
    iget-object v2, p0, Ltpg;->b:[Ltpi;

    aget-object v2, v2, v1

    .line 284
    if-eqz v2, :cond_3

    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_4
    iget-object v1, p0, Ltpg;->c:Ltlc;

    if-eqz v1, :cond_5

    .line 291
    const/4 v1, 0x3

    iget-object v2, p0, Ltpg;->c:Ltlc;

    .line 292
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_5
    iget-boolean v1, p0, Ltpg;->d:Z

    if-eqz v1, :cond_6

    .line 295
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Ltpg;->e:Lugc;

    if-eqz v1, :cond_7

    .line 299
    const/4 v1, 0x5

    iget-object v2, p0, Ltpg;->e:Lugc;

    .line 300
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Ltpg;->f:Ltlc;

    if-eqz v1, :cond_8

    .line 303
    const/4 v1, 0x6

    iget-object v2, p0, Ltpg;->f:Ltlc;

    .line 304
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-object v1, p0, Ltpg;->g:Ltlc;

    if-eqz v1, :cond_9

    .line 307
    const/4 v1, 0x7

    iget-object v2, p0, Ltpg;->g:Ltlc;

    .line 308
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2319
    sparse-switch v0, :sswitch_data_0

    .line 2323
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2324
    :sswitch_0
    return-object p0

    .line 2329
    :sswitch_1
    const/16 v0, 0xa

    .line 2330
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2331
    iget-object v0, p0, Ltpg;->a:[Ltpj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2332
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltpj;

    .line 2334
    if-eqz v0, :cond_1

    .line 2335
    iget-object v3, p0, Ltpg;->a:[Ltpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2338
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2339
    new-instance v3, Ltpj;

    invoke-direct {v3}, Ltpj;-><init>()V

    aput-object v3, v2, v0

    .line 2340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2341
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2331
    :cond_2
    iget-object v0, p0, Ltpg;->a:[Ltpj;

    array-length v0, v0

    goto :goto_1

    .line 2344
    :cond_3
    new-instance v3, Ltpj;

    invoke-direct {v3}, Ltpj;-><init>()V

    aput-object v3, v2, v0

    .line 2345
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2346
    iput-object v2, p0, Ltpg;->a:[Ltpj;

    goto :goto_0

    .line 2350
    :sswitch_2
    const/16 v0, 0x12

    .line 2351
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2352
    iget-object v0, p0, Ltpg;->b:[Ltpi;

    if-nez v0, :cond_5

    move v0, v1

    .line 2355
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltpi;

    .line 2357
    if-eqz v0, :cond_4

    .line 2358
    iget-object v3, p0, Ltpg;->b:[Ltpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2361
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2362
    new-instance v3, Ltpi;

    invoke-direct {v3}, Ltpi;-><init>()V

    aput-object v3, v2, v0

    .line 2363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2364
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2361
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2354
    :cond_5
    iget-object v0, p0, Ltpg;->b:[Ltpi;

    array-length v0, v0

    goto :goto_3

    .line 2367
    :cond_6
    new-instance v3, Ltpi;

    invoke-direct {v3}, Ltpi;-><init>()V

    aput-object v3, v2, v0

    .line 2368
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2369
    iput-object v2, p0, Ltpg;->b:[Ltpi;

    goto/16 :goto_0

    .line 2373
    :sswitch_3
    iget-object v0, p0, Ltpg;->c:Ltlc;

    if-nez v0, :cond_7

    .line 2374
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpg;->c:Ltlc;

    .line 2376
    :cond_7
    iget-object v0, p0, Ltpg;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2380
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltpg;->d:Z

    goto/16 :goto_0

    .line 2384
    :sswitch_5
    iget-object v0, p0, Ltpg;->e:Lugc;

    if-nez v0, :cond_8

    .line 2385
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltpg;->e:Lugc;

    .line 2387
    :cond_8
    iget-object v0, p0, Ltpg;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2391
    :sswitch_6
    iget-object v0, p0, Ltpg;->f:Ltlc;

    if-nez v0, :cond_9

    .line 2392
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpg;->f:Ltlc;

    .line 2394
    :cond_9
    iget-object v0, p0, Ltpg;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2398
    :sswitch_7
    iget-object v0, p0, Ltpg;->g:Ltlc;

    if-nez v0, :cond_a

    .line 2399
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpg;->g:Ltlc;

    .line 2401
    :cond_a
    iget-object v0, p0, Ltpg;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Ltpg;->a:[Ltpj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpg;->a:[Ltpj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 235
    :goto_0
    iget-object v2, p0, Ltpg;->a:[Ltpj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 236
    iget-object v2, p0, Ltpg;->a:[Ltpj;

    aget-object v2, v2, v0

    .line 237
    if-eqz v2, :cond_0

    .line 238
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Ltpg;->b:[Ltpi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltpg;->b:[Ltpi;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 243
    :goto_1
    iget-object v0, p0, Ltpg;->b:[Ltpi;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 244
    iget-object v0, p0, Ltpg;->b:[Ltpi;

    aget-object v0, v0, v1

    .line 245
    if-eqz v0, :cond_2

    .line 246
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 243
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Ltpg;->c:Ltlc;

    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x3

    iget-object v1, p0, Ltpg;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 253
    :cond_4
    iget-boolean v0, p0, Ltpg;->d:Z

    if-eqz v0, :cond_5

    .line 254
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltpg;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 256
    :cond_5
    iget-object v0, p0, Ltpg;->e:Lugc;

    if-eqz v0, :cond_6

    .line 257
    const/4 v0, 0x5

    iget-object v1, p0, Ltpg;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 259
    :cond_6
    iget-object v0, p0, Ltpg;->f:Ltlc;

    if-eqz v0, :cond_7

    .line 260
    const/4 v0, 0x6

    iget-object v1, p0, Ltpg;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 262
    :cond_7
    iget-object v0, p0, Ltpg;->g:Ltlc;

    if-eqz v0, :cond_8

    .line 263
    const/4 v0, 0x7

    iget-object v1, p0, Ltpg;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 265
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 266
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Ltpg;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Ltpg;

    .line 143
    iget-object v2, p0, Ltpg;->a:[Ltpj;

    iget-object v3, p1, Ltpg;->a:[Ltpj;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Ltpg;->b:[Ltpi;

    iget-object v3, p1, Ltpg;->b:[Ltpi;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Ltpg;->c:Ltlc;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Ltpg;->c:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Ltpg;->c:Ltlc;

    iget-object v3, p1, Ltpg;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-boolean v2, p0, Ltpg;->d:Z

    iget-boolean v3, p1, Ltpg;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_7
    iget-object v2, p0, Ltpg;->e:Lugc;

    if-nez v2, :cond_8

    .line 164
    iget-object v2, p1, Ltpg;->e:Lugc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_8
    iget-object v2, p0, Ltpg;->e:Lugc;

    iget-object v3, p1, Ltpg;->e:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_9
    iget-object v2, p0, Ltpg;->f:Ltlc;

    if-nez v2, :cond_a

    .line 173
    iget-object v2, p1, Ltpg;->f:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Ltpg;->f:Ltlc;

    iget-object v3, p1, Ltpg;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_b
    iget-object v2, p0, Ltpg;->g:Ltlc;

    if-nez v2, :cond_c

    .line 182
    iget-object v2, p1, Ltpg;->g:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Ltpg;->g:Ltlc;

    iget-object v3, p1, Ltpg;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_d
    iget-object v2, p0, Ltpg;->aL:Lwpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltpg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 191
    :cond_e
    iget-object v2, p1, Ltpg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpg;->aL:Lwpg;

    .line 192
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v0, p0, Ltpg;->aL:Lwpg;

    iget-object v1, p1, Ltpg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpg;->a:[Ltpj;

    .line 203
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpg;->b:[Ltpi;

    .line 207
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpg;->c:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltpg;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpg;->e:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 214
    :goto_2
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpg;->f:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpg;->g:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    :goto_4
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpg;->aL:Lwpg;

    .line 224
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Ltpg;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Ltpg;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Ltpg;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Ltpg;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v1, p0, Ltpg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
