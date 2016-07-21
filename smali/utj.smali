.class public final Lutj;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Ltbd;


# instance fields
.field public a:Lutk;

.field public b:Ltbf;

.field public c:Lutl;

.field public d:Lutg;

.field public e:Z

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Lutc;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lutj;->g:J

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lutj;->h:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lutj;->i:Ljava/lang/String;

    .line 71
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lutj;->j:[B

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lutj;->l:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutj;->e:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lutj;->aM:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 253
    iget-wide v2, p0, Lutj;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x2

    iget-wide v2, p0, Lutj;->g:J

    .line 255
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Lutj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-object v1, p0, Lutj;->a:Lutk;

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lutj;->a:Lutk;

    .line 263
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lutj;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lutj;->i:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Lutj;->b:Ltbf;

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x7

    iget-object v2, p0, Lutj;->b:Ltbf;

    .line 271
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lutj;->j:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 275
    const/16 v1, 0x9

    iget-object v2, p0, Lutj;->j:[B

    .line 276
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Lutj;->c:Lutl;

    if-eqz v1, :cond_6

    .line 279
    const/16 v1, 0xa

    iget-object v2, p0, Lutj;->c:Lutl;

    .line 280
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Lutj;->k:Lutc;

    if-eqz v1, :cond_7

    .line 283
    const/16 v1, 0xd

    iget-object v2, p0, Lutj;->k:Lutc;

    .line 284
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_7
    iget-object v1, p0, Lutj;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 287
    const/16 v1, 0x11

    iget-object v2, p0, Lutj;->l:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_8
    iget-object v1, p0, Lutj;->d:Lutg;

    if-eqz v1, :cond_9

    .line 291
    const/16 v1, 0x12

    iget-object v2, p0, Lutj;->d:Lutg;

    .line 292
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    iget-boolean v1, p0, Lutj;->e:Z

    if-eqz v1, :cond_a

    .line 295
    const/16 v1, 0x13

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2307
    sparse-switch v0, :sswitch_data_0

    .line 2311
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2317
    iput-wide v0, p0, Lutj;->g:J

    goto :goto_0

    .line 2321
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutj;->h:Ljava/lang/String;

    goto :goto_0

    .line 2325
    :sswitch_3
    iget-object v0, p0, Lutj;->a:Lutk;

    if-nez v0, :cond_1

    .line 2326
    new-instance v0, Lutk;

    invoke-direct {v0}, Lutk;-><init>()V

    iput-object v0, p0, Lutj;->a:Lutk;

    .line 2328
    :cond_1
    iget-object v0, p0, Lutj;->a:Lutk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2332
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutj;->i:Ljava/lang/String;

    goto :goto_0

    .line 2336
    :sswitch_5
    iget-object v0, p0, Lutj;->b:Ltbf;

    if-nez v0, :cond_2

    .line 2337
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iput-object v0, p0, Lutj;->b:Ltbf;

    .line 2339
    :cond_2
    iget-object v0, p0, Lutj;->b:Ltbf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2343
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutj;->j:[B

    goto :goto_0

    .line 2347
    :sswitch_7
    iget-object v0, p0, Lutj;->c:Lutl;

    if-nez v0, :cond_3

    .line 2348
    new-instance v0, Lutl;

    invoke-direct {v0}, Lutl;-><init>()V

    iput-object v0, p0, Lutj;->c:Lutl;

    .line 2350
    :cond_3
    iget-object v0, p0, Lutj;->c:Lutl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2354
    :sswitch_8
    iget-object v0, p0, Lutj;->k:Lutc;

    if-nez v0, :cond_4

    .line 2355
    new-instance v0, Lutc;

    invoke-direct {v0}, Lutc;-><init>()V

    iput-object v0, p0, Lutj;->k:Lutc;

    .line 2357
    :cond_4
    iget-object v0, p0, Lutj;->k:Lutc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2361
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutj;->l:Ljava/lang/String;

    goto :goto_0

    .line 2365
    :sswitch_a
    iget-object v0, p0, Lutj;->d:Lutg;

    if-nez v0, :cond_5

    .line 2366
    new-instance v0, Lutg;

    invoke-direct {v0}, Lutg;-><init>()V

    iput-object v0, p0, Lutj;->d:Lutg;

    .line 2368
    :cond_5
    iget-object v0, p0, Lutj;->d:Lutg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2372
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->e:Z

    goto/16 :goto_0

    .line 2307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x6a -> :sswitch_8
        0x8a -> :sswitch_9
        0x92 -> :sswitch_a
        0x98 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lutj;->f:Ljava/lang/Object;

    .line 399
    return-void
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 212
    iget-wide v0, p0, Lutj;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x2

    iget-wide v2, p0, Lutj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 215
    :cond_0
    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Lutj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lutj;->a:Lutk;

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Lutj;->a:Lutk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lutj;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    const/4 v0, 0x5

    iget-object v1, p0, Lutj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 224
    :cond_3
    iget-object v0, p0, Lutj;->b:Ltbf;

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x7

    iget-object v1, p0, Lutj;->b:Ltbf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lutj;->j:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Lutj;->j:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 231
    :cond_5
    iget-object v0, p0, Lutj;->c:Lutl;

    if-eqz v0, :cond_6

    .line 232
    const/16 v0, 0xa

    iget-object v1, p0, Lutj;->c:Lutl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 234
    :cond_6
    iget-object v0, p0, Lutj;->k:Lutc;

    if-eqz v0, :cond_7

    .line 235
    const/16 v0, 0xd

    iget-object v1, p0, Lutj;->k:Lutc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 237
    :cond_7
    iget-object v0, p0, Lutj;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 238
    const/16 v0, 0x11

    iget-object v1, p0, Lutj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 240
    :cond_8
    iget-object v0, p0, Lutj;->d:Lutg;

    if-eqz v0, :cond_9

    .line 241
    const/16 v0, 0x12

    iget-object v1, p0, Lutj;->d:Lutg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 243
    :cond_9
    iget-boolean v0, p0, Lutj;->e:Z

    if-eqz v0, :cond_a

    .line 244
    const/16 v0, 0x13

    iget-boolean v1, p0, Lutj;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 246
    :cond_a
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 247
    return-void
.end method

.method public final ah_()[B
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lutj;->j:[B

    return-object v0
.end method

.method public final by_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lutj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ltbf;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lutj;->b:Ltbf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lutj;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lutj;

    .line 86
    iget-wide v2, p0, Lutj;->g:J

    iget-wide v4, p1, Lutj;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lutj;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    iget-object v3, p1, Lutj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lutj;->a:Lutk;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Lutj;->a:Lutk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lutj;->a:Lutk;

    iget-object v3, p1, Lutj;->a:Lutk;

    invoke-virtual {v2, v3}, Lutk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lutj;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 106
    iget-object v2, p1, Lutj;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lutj;->i:Ljava/lang/String;

    iget-object v3, p1, Lutj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lutj;->b:Ltbf;

    if-nez v2, :cond_a

    .line 113
    iget-object v2, p1, Lutj;->b:Ltbf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lutj;->b:Ltbf;

    iget-object v3, p1, Lutj;->b:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Lutj;->j:[B

    iget-object v3, p1, Lutj;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lutj;->c:Lutl;

    if-nez v2, :cond_d

    .line 125
    iget-object v2, p1, Lutj;->c:Lutl;

    if-eqz v2, :cond_e

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lutj;->c:Lutl;

    iget-object v3, p1, Lutj;->c:Lutl;

    invoke-virtual {v2, v3}, Lutl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_e
    iget-object v2, p0, Lutj;->k:Lutc;

    if-nez v2, :cond_f

    .line 134
    iget-object v2, p1, Lutj;->k:Lutc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_f
    iget-object v2, p0, Lutj;->k:Lutc;

    iget-object v3, p1, Lutj;->k:Lutc;

    invoke-virtual {v2, v3}, Lutc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v2, p0, Lutj;->l:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 143
    iget-object v2, p1, Lutj;->l:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_11
    iget-object v2, p0, Lutj;->l:Ljava/lang/String;

    iget-object v3, p1, Lutj;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_12
    iget-object v2, p0, Lutj;->d:Lutg;

    if-nez v2, :cond_13

    .line 150
    iget-object v2, p1, Lutj;->d:Lutg;

    if-eqz v2, :cond_14

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_13
    iget-object v2, p0, Lutj;->d:Lutg;

    iget-object v3, p1, Lutj;->d:Lutg;

    invoke-virtual {v2, v3}, Lutg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_14
    iget-boolean v2, p0, Lutj;->e:Z

    iget-boolean v3, p1, Lutj;->e:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_15
    iget-object v2, p0, Lutj;->aL:Lwpg;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lutj;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 162
    :cond_16
    iget-object v2, p1, Lutj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutj;->aL:Lwpg;

    .line 163
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_17
    iget-object v0, p0, Lutj;->aL:Lwpg;

    iget-object v1, p1, Lutj;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
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

    iget-wide v2, p0, Lutj;->g:J

    iget-wide v4, p0, Lutj;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->a:Lutk;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->b:Ltbf;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutj;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->c:Lutl;

    if-nez v0, :cond_5

    move v0, v1

    .line 188
    :goto_4
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->k:Lutc;

    if-nez v0, :cond_6

    move v0, v1

    .line 190
    :goto_5
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutj;->d:Lutg;

    if-nez v0, :cond_8

    move v0, v1

    .line 197
    :goto_7
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lutj;->e:Z

    if-eqz v0, :cond_9

    .line 199
    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutj;->aL:Lwpg;

    .line 202
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 204
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lutj;->a:Lutk;

    invoke-virtual {v0}, Lutk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lutj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lutj;->b:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 188
    :cond_5
    iget-object v0, p0, Lutj;->c:Lutl;

    invoke-virtual {v0}, Lutl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v0, p0, Lutj;->k:Lutc;

    invoke-virtual {v0}, Lutc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_7
    iget-object v0, p0, Lutj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 197
    :cond_8
    iget-object v0, p0, Lutj;->d:Lutg;

    invoke-virtual {v0}, Lutg;->hashCode()I

    move-result v0

    goto :goto_7

    .line 199
    :cond_9
    const/16 v0, 0x4d5

    goto :goto_8

    .line 204
    :cond_a
    iget-object v1, p0, Lutj;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
