.class public final Lvjj;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ltjh;

.field public c:I

.field public d:Lvjk;

.field public e:[B

.field public f:Lugc;

.field public g:[Ltuz;

.field private h:Ltxh;

.field private i:Luhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lttj;-><init>()V

    .line 57
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvjj;->a:[B

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lvjj;->c:I

    .line 59
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvjj;->e:[B

    .line 61
    invoke-static {}, Ltuz;->em_()[Ltuz;

    move-result-object v0

    iput-object v0, p0, Lvjj;->g:[Ltuz;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvjj;->aM:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 222
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 223
    iget-object v1, p0, Lvjj;->a:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    const/4 v1, 0x1

    iget-object v2, p0, Lvjj;->a:[B

    .line 226
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    iget-object v1, p0, Lvjj;->b:Ltjh;

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lvjj;->b:Ltjh;

    .line 230
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget v1, p0, Lvjj;->c:I

    if-eqz v1, :cond_2

    .line 233
    const/4 v1, 0x3

    iget v2, p0, Lvjj;->c:I

    .line 234
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_2
    iget-object v1, p0, Lvjj;->d:Lvjk;

    if-eqz v1, :cond_3

    .line 237
    const/4 v1, 0x4

    iget-object v2, p0, Lvjj;->d:Lvjk;

    .line 238
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_3
    iget-object v1, p0, Lvjj;->e:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lvjj;->e:[B

    .line 243
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    iget-object v1, p0, Lvjj;->h:Ltxh;

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x7

    iget-object v2, p0, Lvjj;->h:Ltxh;

    .line 247
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-object v1, p0, Lvjj;->f:Lugc;

    if-eqz v1, :cond_6

    .line 250
    const/16 v1, 0x8

    iget-object v2, p0, Lvjj;->f:Lugc;

    .line 251
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    iget-object v1, p0, Lvjj;->i:Luhs;

    if-eqz v1, :cond_7

    .line 254
    const/16 v1, 0x9

    iget-object v2, p0, Lvjj;->i:Luhs;

    .line 255
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_7
    iget-object v1, p0, Lvjj;->g:[Ltuz;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvjj;->g:[Ltuz;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 258
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvjj;->g:[Ltuz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 259
    iget-object v2, p0, Lvjj;->g:[Ltuz;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_8

    .line 261
    const/16 v3, 0xa

    .line 262
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 266
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 1285
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjj;->a:[B

    goto :goto_0

    .line 1289
    :sswitch_2
    iget-object v0, p0, Lvjj;->b:Ltjh;

    if-nez v0, :cond_1

    .line 1290
    new-instance v0, Ltjh;

    invoke-direct {v0}, Ltjh;-><init>()V

    iput-object v0, p0, Lvjj;->b:Ltjh;

    .line 1292
    :cond_1
    iget-object v0, p0, Lvjj;->b:Ltjh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1296
    iput v0, p0, Lvjj;->c:I

    goto :goto_0

    .line 1300
    :sswitch_4
    iget-object v0, p0, Lvjj;->d:Lvjk;

    if-nez v0, :cond_2

    .line 1301
    new-instance v0, Lvjk;

    invoke-direct {v0}, Lvjk;-><init>()V

    iput-object v0, p0, Lvjj;->d:Lvjk;

    .line 1303
    :cond_2
    iget-object v0, p0, Lvjj;->d:Lvjk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1307
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjj;->e:[B

    goto :goto_0

    .line 1311
    :sswitch_6
    iget-object v0, p0, Lvjj;->h:Ltxh;

    if-nez v0, :cond_3

    .line 1312
    new-instance v0, Ltxh;

    invoke-direct {v0}, Ltxh;-><init>()V

    iput-object v0, p0, Lvjj;->h:Ltxh;

    .line 1314
    :cond_3
    iget-object v0, p0, Lvjj;->h:Ltxh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1318
    :sswitch_7
    iget-object v0, p0, Lvjj;->f:Lugc;

    if-nez v0, :cond_4

    .line 1319
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvjj;->f:Lugc;

    .line 1321
    :cond_4
    iget-object v0, p0, Lvjj;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1325
    :sswitch_8
    iget-object v0, p0, Lvjj;->i:Luhs;

    if-nez v0, :cond_5

    .line 1326
    new-instance v0, Luhs;

    invoke-direct {v0}, Luhs;-><init>()V

    iput-object v0, p0, Lvjj;->i:Luhs;

    .line 1328
    :cond_5
    iget-object v0, p0, Lvjj;->i:Luhs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1332
    :sswitch_9
    const/16 v0, 0x52

    .line 1333
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1334
    iget-object v0, p0, Lvjj;->g:[Ltuz;

    if-nez v0, :cond_7

    move v0, v1

    .line 1337
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltuz;

    .line 1339
    if-eqz v0, :cond_6

    .line 1340
    iget-object v3, p0, Lvjj;->g:[Ltuz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1343
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1344
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 1345
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1346
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1336
    :cond_7
    iget-object v0, p0, Lvjj;->g:[Ltuz;

    array-length v0, v0

    goto :goto_1

    .line 1349
    :cond_8
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 1350
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1351
    iput-object v2, p0, Lvjj;->g:[Ltuz;

    goto/16 :goto_0

    .line 1275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lvjj;->a:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Lvjj;->a:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 186
    :cond_0
    iget-object v0, p0, Lvjj;->b:Ltjh;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Lvjj;->b:Ltjh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 189
    :cond_1
    iget v0, p0, Lvjj;->c:I

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget v1, p0, Lvjj;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 192
    :cond_2
    iget-object v0, p0, Lvjj;->d:Lvjk;

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Lvjj;->d:Lvjk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lvjj;->e:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    const/4 v0, 0x5

    iget-object v1, p0, Lvjj;->e:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 199
    :cond_4
    iget-object v0, p0, Lvjj;->h:Ltxh;

    if-eqz v0, :cond_5

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lvjj;->h:Ltxh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 202
    :cond_5
    iget-object v0, p0, Lvjj;->f:Lugc;

    if-eqz v0, :cond_6

    .line 203
    const/16 v0, 0x8

    iget-object v1, p0, Lvjj;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 205
    :cond_6
    iget-object v0, p0, Lvjj;->i:Luhs;

    if-eqz v0, :cond_7

    .line 206
    const/16 v0, 0x9

    iget-object v1, p0, Lvjj;->i:Luhs;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 208
    :cond_7
    iget-object v0, p0, Lvjj;->g:[Ltuz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvjj;->g:[Ltuz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjj;->g:[Ltuz;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 210
    iget-object v1, p0, Lvjj;->g:[Ltuz;

    aget-object v1, v1, v0

    .line 211
    if-eqz v1, :cond_8

    .line 212
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 209
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_9
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lvjj;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lvjj;

    .line 74
    iget-object v2, p0, Lvjj;->a:[B

    iget-object v3, p1, Lvjj;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lvjj;->b:Ltjh;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lvjj;->b:Ltjh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lvjj;->b:Ltjh;

    iget-object v3, p1, Lvjj;->b:Ltjh;

    invoke-virtual {v2, v3}, Ltjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget v2, p0, Lvjj;->c:I

    iget v3, p1, Lvjj;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lvjj;->d:Lvjk;

    if-nez v2, :cond_7

    .line 90
    iget-object v2, p1, Lvjj;->d:Lvjk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lvjj;->d:Lvjk;

    iget-object v3, p1, Lvjj;->d:Lvjk;

    invoke-virtual {v2, v3}, Lvjk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Lvjj;->e:[B

    iget-object v3, p1, Lvjj;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lvjj;->h:Ltxh;

    if-nez v2, :cond_a

    .line 103
    iget-object v2, p1, Lvjj;->h:Ltxh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Lvjj;->h:Ltxh;

    iget-object v3, p1, Lvjj;->h:Ltxh;

    invoke-virtual {v2, v3}, Ltxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lvjj;->f:Lugc;

    if-nez v2, :cond_c

    .line 112
    iget-object v2, p1, Lvjj;->f:Lugc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v2, p0, Lvjj;->f:Lugc;

    iget-object v3, p1, Lvjj;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lvjj;->i:Luhs;

    if-nez v2, :cond_e

    .line 121
    iget-object v2, p1, Lvjj;->i:Luhs;

    if-eqz v2, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-object v2, p0, Lvjj;->i:Luhs;

    iget-object v3, p1, Lvjj;->i:Luhs;

    invoke-virtual {v2, v3}, Luhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_f
    iget-object v2, p0, Lvjj;->g:[Ltuz;

    iget-object v3, p1, Lvjj;->g:[Ltuz;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lvjj;->aL:Lwpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvjj;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 134
    :cond_11
    iget-object v2, p1, Lvjj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjj;->aL:Lwpg;

    .line 135
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_12
    iget-object v0, p0, Lvjj;->aL:Lwpg;

    iget-object v1, p1, Lvjj;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjj;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjj;->b:Ltjh;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjj;->c:I

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjj;->d:Lvjk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjj;->e:[B

    .line 151
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjj;->h:Ltxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjj;->f:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjj;->i:Luhs;

    if-nez v0, :cond_5

    move v0, v1

    .line 165
    :goto_4
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjj;->g:[Ltuz;

    .line 169
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjj;->aL:Lwpg;

    .line 172
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lvjj;->b:Ltjh;

    invoke-virtual {v0}, Ltjh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lvjj;->d:Lvjk;

    invoke-virtual {v0}, Lvjk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lvjj;->h:Ltxh;

    invoke-virtual {v0}, Ltxh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lvjj;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 165
    :cond_5
    iget-object v0, p0, Lvjj;->i:Luhs;

    invoke-virtual {v0}, Luhs;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v1, p0, Lvjj;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
