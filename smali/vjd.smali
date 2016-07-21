.class public final Lvjd;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lvjf;

.field public b:I

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Lugc;

.field private f:[Lvje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lttj;-><init>()V

    .line 108
    invoke-static {}, Lvjf;->hK_()[Lvjf;

    move-result-object v0

    iput-object v0, p0, Lvjd;->a:[Lvjf;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lvjd;->b:I

    .line 111
    invoke-static {}, Lvje;->hJ_()[Lvje;

    move-result-object v0

    iput-object v0, p0, Lvjd;->f:[Lvje;

    .line 112
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvjd;->B:[B

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lvjd;->aM:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 255
    iget-object v2, p0, Lvjd;->a:[Lvjf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvjd;->a:[Lvjf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 256
    :goto_0
    iget-object v3, p0, Lvjd;->a:[Lvjf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 257
    iget-object v3, p0, Lvjd;->a:[Lvjf;

    aget-object v3, v3, v0

    .line 258
    if-eqz v3, :cond_0

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 264
    :cond_2
    iget v2, p0, Lvjd;->b:I

    if-eqz v2, :cond_3

    .line 265
    const/4 v2, 0x2

    iget v3, p0, Lvjd;->b:I

    .line 266
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    :cond_3
    iget-object v2, p0, Lvjd;->c:Ltlc;

    if-eqz v2, :cond_4

    .line 269
    const/4 v2, 0x3

    iget-object v3, p0, Lvjd;->c:Ltlc;

    .line 270
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    :cond_4
    iget-object v2, p0, Lvjd;->d:Ltlc;

    if-eqz v2, :cond_5

    .line 273
    const/4 v2, 0x4

    iget-object v3, p0, Lvjd;->d:Ltlc;

    .line 274
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_5
    iget-object v2, p0, Lvjd;->f:[Lvje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvjd;->f:[Lvje;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 277
    :goto_1
    iget-object v2, p0, Lvjd;->f:[Lvje;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 278
    iget-object v2, p0, Lvjd;->f:[Lvje;

    aget-object v2, v2, v1

    .line 279
    if-eqz v2, :cond_6

    .line 280
    const/4 v3, 0x5

    .line 281
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 285
    :cond_7
    iget-object v1, p0, Lvjd;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 287
    const/4 v1, 0x7

    iget-object v2, p0, Lvjd;->B:[B

    .line 288
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_8
    iget-object v1, p0, Lvjd;->e:Lugc;

    if-eqz v1, :cond_9

    .line 291
    const/16 v1, 0x8

    iget-object v2, p0, Lvjd;->e:Lugc;

    .line 292
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1307
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :sswitch_0
    return-object p0

    .line 1313
    :sswitch_1
    const/16 v0, 0xa

    .line 1314
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1315
    iget-object v0, p0, Lvjd;->a:[Lvjf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjf;

    .line 1318
    if-eqz v0, :cond_1

    .line 1319
    iget-object v3, p0, Lvjd;->a:[Lvjf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1323
    new-instance v3, Lvjf;

    invoke-direct {v3}, Lvjf;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1325
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1322
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1315
    :cond_2
    iget-object v0, p0, Lvjd;->a:[Lvjf;

    array-length v0, v0

    goto :goto_1

    .line 1328
    :cond_3
    new-instance v3, Lvjf;

    invoke-direct {v3}, Lvjf;-><init>()V

    aput-object v3, v2, v0

    .line 1329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1330
    iput-object v2, p0, Lvjd;->a:[Lvjf;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1334
    iput v0, p0, Lvjd;->b:I

    goto :goto_0

    .line 1338
    :sswitch_3
    iget-object v0, p0, Lvjd;->c:Ltlc;

    if-nez v0, :cond_4

    .line 1339
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjd;->c:Ltlc;

    .line 1341
    :cond_4
    iget-object v0, p0, Lvjd;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1345
    :sswitch_4
    iget-object v0, p0, Lvjd;->d:Ltlc;

    if-nez v0, :cond_5

    .line 1346
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjd;->d:Ltlc;

    .line 1348
    :cond_5
    iget-object v0, p0, Lvjd;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1352
    :sswitch_5
    const/16 v0, 0x2a

    .line 1353
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1354
    iget-object v0, p0, Lvjd;->f:[Lvje;

    if-nez v0, :cond_7

    move v0, v1

    .line 1357
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvje;

    .line 1359
    if-eqz v0, :cond_6

    .line 1360
    iget-object v3, p0, Lvjd;->f:[Lvje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1363
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1364
    new-instance v3, Lvje;

    invoke-direct {v3}, Lvje;-><init>()V

    aput-object v3, v2, v0

    .line 1365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1366
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1363
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1356
    :cond_7
    iget-object v0, p0, Lvjd;->f:[Lvje;

    array-length v0, v0

    goto :goto_3

    .line 1369
    :cond_8
    new-instance v3, Lvje;

    invoke-direct {v3}, Lvje;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1371
    iput-object v2, p0, Lvjd;->f:[Lvje;

    goto/16 :goto_0

    .line 1375
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjd;->B:[B

    goto/16 :goto_0

    .line 1379
    :sswitch_7
    iget-object v0, p0, Lvjd;->e:Lugc;

    if-nez v0, :cond_9

    .line 1380
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvjd;->e:Lugc;

    .line 1382
    :cond_9
    iget-object v0, p0, Lvjd;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lvjd;->a:[Lvjf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjd;->a:[Lvjf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 217
    :goto_0
    iget-object v2, p0, Lvjd;->a:[Lvjf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 218
    iget-object v2, p0, Lvjd;->a:[Lvjf;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_0

    .line 220
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lvjd;->b:I

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x2

    iget v2, p0, Lvjd;->b:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 227
    :cond_2
    iget-object v0, p0, Lvjd;->c:Ltlc;

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x3

    iget-object v2, p0, Lvjd;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lvjd;->d:Ltlc;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x4

    iget-object v2, p0, Lvjd;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lvjd;->f:[Lvje;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvjd;->f:[Lvje;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 234
    :goto_1
    iget-object v0, p0, Lvjd;->f:[Lvje;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 235
    iget-object v0, p0, Lvjd;->f:[Lvje;

    aget-object v0, v0, v1

    .line 236
    if-eqz v0, :cond_5

    .line 237
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 234
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, p0, Lvjd;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    const/4 v0, 0x7

    iget-object v1, p0, Lvjd;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 245
    :cond_7
    iget-object v0, p0, Lvjd;->e:Lugc;

    if-eqz v0, :cond_8

    .line 246
    const/16 v0, 0x8

    iget-object v1, p0, Lvjd;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 248
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 249
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lvjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lvjd;

    .line 125
    iget-object v2, p0, Lvjd;->a:[Lvjf;

    iget-object v3, p1, Lvjd;->a:[Lvjf;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    iget v2, p0, Lvjd;->b:I

    iget v3, p1, Lvjd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lvjd;->c:Ltlc;

    if-nez v2, :cond_5

    .line 133
    iget-object v2, p1, Lvjd;->c:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Lvjd;->c:Ltlc;

    iget-object v3, p1, Lvjd;->c:Ltlc;

    .line 138
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lvjd;->d:Ltlc;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Lvjd;->d:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lvjd;->d:Ltlc;

    iget-object v3, p1, Lvjd;->d:Ltlc;

    .line 148
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lvjd;->f:[Lvje;

    iget-object v3, p1, Lvjd;->f:[Lvje;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lvjd;->B:[B

    iget-object v3, p1, Lvjd;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lvjd;->e:Lugc;

    if-nez v2, :cond_b

    .line 160
    iget-object v2, p1, Lvjd;->e:Lugc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_b
    iget-object v2, p0, Lvjd;->e:Lugc;

    iget-object v3, p1, Lvjd;->e:Lugc;

    .line 165
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_c
    iget-object v2, p0, Lvjd;->aL:Lwpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvjd;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 170
    :cond_d
    iget-object v2, p1, Lvjd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjd;->aL:Lwpg;

    .line 171
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_e
    iget-object v0, p0, Lvjd;->aL:Lwpg;

    iget-object v1, p1, Lvjd;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->a:[Lvjf;

    .line 182
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjd;->b:I

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->c:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->d:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->f:[Lvje;

    .line 197
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->e:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjd;->aL:Lwpg;

    .line 206
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 209
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lvjd;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lvjd;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lvjd;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_4
    iget-object v1, p0, Lvjd;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
