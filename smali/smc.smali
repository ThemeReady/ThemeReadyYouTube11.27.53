.class public final Lsmc;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:[Lubb;

.field private e:Lvcr;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Lttj;-><init>()V

    .line 132
    iput v1, p0, Lsmc;->a:I

    .line 134
    invoke-static {}, Lubb;->eP_()[Lubb;

    move-result-object v0

    iput-object v0, p0, Lsmc;->d:[Lubb;

    .line 135
    iput v1, p0, Lsmc;->f:I

    .line 136
    iput-boolean v1, p0, Lsmc;->g:Z

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lsmc;->aM:I

    .line 138
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 257
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 258
    iget v1, p0, Lsmc;->a:I

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget v2, p0, Lsmc;->a:I

    .line 260
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-object v1, p0, Lsmc;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Lsmc;->b:Ltlc;

    .line 264
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lsmc;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lsmc;->c:Ltlc;

    .line 268
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lsmc;->d:[Lubb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsmc;->d:[Lubb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 271
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsmc;->d:[Lubb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 272
    iget-object v2, p0, Lsmc;->d:[Lubb;

    aget-object v2, v2, v0

    .line 273
    if-eqz v2, :cond_3

    .line 274
    const/4 v3, 0x4

    .line 275
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 271
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 279
    :cond_5
    iget-object v1, p0, Lsmc;->e:Lvcr;

    if-eqz v1, :cond_6

    .line 280
    const/4 v1, 0x5

    iget-object v2, p0, Lsmc;->e:Lvcr;

    .line 281
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_6
    iget v1, p0, Lsmc;->f:I

    if-eqz v1, :cond_7

    .line 284
    const/4 v1, 0x6

    iget v2, p0, Lsmc;->f:I

    .line 285
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_7
    iget-boolean v1, p0, Lsmc;->g:Z

    if-eqz v1, :cond_8

    .line 288
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 289
    add-int/2addr v0, v1

    .line 291
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2300
    sparse-switch v0, :sswitch_data_0

    .line 2304
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2311
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2317
    :pswitch_0
    iput v0, p0, Lsmc;->a:I

    goto :goto_0

    .line 2323
    :sswitch_2
    iget-object v0, p0, Lsmc;->b:Ltlc;

    if-nez v0, :cond_1

    .line 2324
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsmc;->b:Ltlc;

    .line 2326
    :cond_1
    iget-object v0, p0, Lsmc;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2330
    :sswitch_3
    iget-object v0, p0, Lsmc;->c:Ltlc;

    if-nez v0, :cond_2

    .line 2331
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsmc;->c:Ltlc;

    .line 2333
    :cond_2
    iget-object v0, p0, Lsmc;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2337
    :sswitch_4
    const/16 v0, 0x22

    .line 2338
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2339
    iget-object v0, p0, Lsmc;->d:[Lubb;

    if-nez v0, :cond_4

    move v0, v1

    .line 2340
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubb;

    .line 2342
    if-eqz v0, :cond_3

    .line 2343
    iget-object v3, p0, Lsmc;->d:[Lubb;

    .line 2344
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2346
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2347
    new-instance v3, Lubb;

    invoke-direct {v3}, Lubb;-><init>()V

    aput-object v3, v2, v0

    .line 2348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2349
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2339
    :cond_4
    iget-object v0, p0, Lsmc;->d:[Lubb;

    array-length v0, v0

    goto :goto_1

    .line 2352
    :cond_5
    new-instance v3, Lubb;

    invoke-direct {v3}, Lubb;-><init>()V

    aput-object v3, v2, v0

    .line 2353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2354
    iput-object v2, p0, Lsmc;->d:[Lubb;

    goto :goto_0

    .line 2358
    :sswitch_5
    iget-object v0, p0, Lsmc;->e:Lvcr;

    if-nez v0, :cond_6

    .line 2359
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsmc;->e:Lvcr;

    .line 2361
    :cond_6
    iget-object v0, p0, Lsmc;->e:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2366
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2370
    :pswitch_1
    iput v0, p0, Lsmc;->f:I

    goto/16 :goto_0

    .line 2376
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsmc;->g:Z

    goto/16 :goto_0

    .line 2300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 225
    iget v0, p0, Lsmc;->a:I

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iget v1, p0, Lsmc;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 228
    :cond_0
    iget-object v0, p0, Lsmc;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget-object v1, p0, Lsmc;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lsmc;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget-object v1, p0, Lsmc;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lsmc;->d:[Lubb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsmc;->d:[Lubb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 235
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsmc;->d:[Lubb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 236
    iget-object v1, p0, Lsmc;->d:[Lubb;

    aget-object v1, v1, v0

    .line 237
    if-eqz v1, :cond_3

    .line 238
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 235
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lsmc;->e:Lvcr;

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, 0x5

    iget-object v1, p0, Lsmc;->e:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 245
    :cond_5
    iget v0, p0, Lsmc;->f:I

    if-eqz v0, :cond_6

    .line 246
    const/4 v0, 0x6

    iget v1, p0, Lsmc;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 248
    :cond_6
    iget-boolean v0, p0, Lsmc;->g:Z

    if-eqz v0, :cond_7

    .line 249
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsmc;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 251
    :cond_7
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lsmc;

    if-nez v2, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Lsmc;

    .line 149
    iget v2, p0, Lsmc;->a:I

    iget v3, p1, Lsmc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lsmc;->b:Ltlc;

    if-nez v2, :cond_4

    .line 153
    iget-object v2, p1, Lsmc;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lsmc;->b:Ltlc;

    iget-object v3, p1, Lsmc;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lsmc;->c:Ltlc;

    if-nez v2, :cond_6

    .line 162
    iget-object v2, p1, Lsmc;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, p0, Lsmc;->c:Ltlc;

    iget-object v3, p1, Lsmc;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lsmc;->d:[Lubb;

    iget-object v3, p1, Lsmc;->d:[Lubb;

    .line 171
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lsmc;->e:Lvcr;

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p1, Lsmc;->e:Lvcr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lsmc;->e:Lvcr;

    iget-object v3, p1, Lsmc;->e:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget v2, p0, Lsmc;->f:I

    iget v3, p1, Lsmc;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_b
    iget-boolean v2, p0, Lsmc;->g:Z

    iget-boolean v3, p1, Lsmc;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Lsmc;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsmc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 190
    :cond_d
    iget-object v2, p1, Lsmc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmc;->aL:Lwpg;

    .line 191
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_e
    iget-object v0, p0, Lsmc;->aL:Lwpg;

    iget-object v1, p1, Lsmc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsmc;->a:I

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmc;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmc;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmc;->d:[Lubb;

    .line 206
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmc;->e:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsmc;->f:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsmc;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmc;->aL:Lwpg;

    .line 215
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 218
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lsmc;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lsmc;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lsmc;->e:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 217
    :cond_5
    iget-object v1, p0, Lsmc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
