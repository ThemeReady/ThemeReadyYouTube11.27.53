.class public final Lvlt;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lugc;

.field public c:Ltlc;

.field public d:[Luzx;

.field public e:Lvcr;

.field public f:Lvei;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lttj;-><init>()V

    .line 101
    invoke-static {}, Luzx;->gV_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lvlt;->d:[Luzx;

    .line 102
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvlt;->B:[B

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lvlt;->aM:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 243
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lvlt;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lvlt;->a:Ltlc;

    .line 246
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lvlt;->b:Lugc;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lvlt;->b:Lugc;

    .line 250
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lvlt;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lvlt;->c:Ltlc;

    .line 254
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lvlt;->d:[Luzx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvlt;->d:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 257
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvlt;->d:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 258
    iget-object v2, p0, Lvlt;->d:[Luzx;

    aget-object v2, v2, v0

    .line 259
    if-eqz v2, :cond_3

    .line 260
    const/4 v3, 0x4

    .line 261
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 257
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Lvlt;->e:Lvcr;

    if-eqz v1, :cond_6

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lvlt;->e:Lvcr;

    .line 267
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Lvlt;->f:Lvei;

    if-eqz v1, :cond_7

    .line 270
    const/4 v1, 0x6

    iget-object v2, p0, Lvlt;->f:Lvei;

    .line 271
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    iget-object v1, p0, Lvlt;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 275
    const/16 v1, 0x8

    iget-object v2, p0, Lvlt;->B:[B

    .line 276
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1287
    sparse-switch v0, :sswitch_data_0

    .line 1291
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    :sswitch_0
    return-object p0

    .line 1297
    :sswitch_1
    iget-object v0, p0, Lvlt;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1298
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvlt;->a:Ltlc;

    .line 1300
    :cond_1
    iget-object v0, p0, Lvlt;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1304
    :sswitch_2
    iget-object v0, p0, Lvlt;->b:Lugc;

    if-nez v0, :cond_2

    .line 1305
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvlt;->b:Lugc;

    .line 1307
    :cond_2
    iget-object v0, p0, Lvlt;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1311
    :sswitch_3
    iget-object v0, p0, Lvlt;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1312
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvlt;->c:Ltlc;

    .line 1314
    :cond_3
    iget-object v0, p0, Lvlt;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1318
    :sswitch_4
    const/16 v0, 0x22

    .line 1319
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lvlt;->d:[Luzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1321
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1323
    if-eqz v0, :cond_4

    .line 1324
    iget-object v3, p0, Lvlt;->d:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1328
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1329
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1330
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1320
    :cond_5
    iget-object v0, p0, Lvlt;->d:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1333
    :cond_6
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1334
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1335
    iput-object v2, p0, Lvlt;->d:[Luzx;

    goto :goto_0

    .line 1339
    :sswitch_5
    iget-object v0, p0, Lvlt;->e:Lvcr;

    if-nez v0, :cond_7

    .line 1340
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvlt;->e:Lvcr;

    .line 1342
    :cond_7
    iget-object v0, p0, Lvlt;->e:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1346
    :sswitch_6
    iget-object v0, p0, Lvlt;->f:Lvei;

    if-nez v0, :cond_8

    .line 1347
    new-instance v0, Lvei;

    invoke-direct {v0}, Lvei;-><init>()V

    iput-object v0, p0, Lvlt;->f:Lvei;

    .line 1349
    :cond_8
    iget-object v0, p0, Lvlt;->f:Lvei;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvlt;->B:[B

    goto/16 :goto_0

    .line 1287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lvlt;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lvlt;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lvlt;->b:Lugc;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lvlt;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lvlt;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lvlt;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lvlt;->d:[Luzx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvlt;->d:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvlt;->d:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 221
    iget-object v1, p0, Lvlt;->d:[Luzx;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_3

    .line 223
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 220
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lvlt;->e:Lvcr;

    if-eqz v0, :cond_5

    .line 228
    const/4 v0, 0x5

    iget-object v1, p0, Lvlt;->e:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 230
    :cond_5
    iget-object v0, p0, Lvlt;->f:Lvei;

    if-eqz v0, :cond_6

    .line 231
    const/4 v0, 0x6

    iget-object v1, p0, Lvlt;->f:Lvei;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 233
    :cond_6
    iget-object v0, p0, Lvlt;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    const/16 v0, 0x8

    iget-object v1, p0, Lvlt;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 237
    :cond_7
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lvlt;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lvlt;

    .line 115
    iget-object v2, p0, Lvlt;->a:Ltlc;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lvlt;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lvlt;->a:Ltlc;

    iget-object v3, p1, Lvlt;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lvlt;->b:Lugc;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lvlt;->b:Lugc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lvlt;->b:Lugc;

    iget-object v3, p1, Lvlt;->b:Lugc;

    .line 130
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lvlt;->c:Ltlc;

    if-nez v2, :cond_7

    .line 135
    iget-object v2, p1, Lvlt;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lvlt;->c:Ltlc;

    iget-object v3, p1, Lvlt;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lvlt;->d:[Luzx;

    iget-object v3, p1, Lvlt;->d:[Luzx;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lvlt;->e:Lvcr;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p1, Lvlt;->e:Lvcr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Lvlt;->e:Lvcr;

    iget-object v3, p1, Lvlt;->e:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lvlt;->f:Lvei;

    if-nez v2, :cond_c

    .line 157
    iget-object v2, p1, Lvlt;->f:Lvei;

    if-eqz v2, :cond_d

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Lvlt;->f:Lvei;

    iget-object v3, p1, Lvlt;->f:Lvei;

    invoke-virtual {v2, v3}, Lvei;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lvlt;->B:[B

    iget-object v3, p1, Lvlt;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lvlt;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvlt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    :cond_f
    iget-object v2, p1, Lvlt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlt;->aL:Lwpg;

    .line 170
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v0, p0, Lvlt;->aL:Lwpg;

    iget-object v1, p1, Lvlt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlt;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlt;->b:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlt;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlt;->d:[Luzx;

    .line 189
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlt;->e:Lvcr;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlt;->f:Lvei;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlt;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlt;->aL:Lwpg;

    .line 200
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lvlt;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lvlt;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lvlt;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lvlt;->e:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lvlt;->f:Lvei;

    invoke-virtual {v0}, Lvei;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v1, p0, Lvlt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
