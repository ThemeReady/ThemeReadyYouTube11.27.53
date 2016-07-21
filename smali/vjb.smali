.class public final Lvjb;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:[Ltlc;

.field private f:Lvcr;

.field private g:Ltlc;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lvjb;->a:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lvjb;->b:Ljava/lang/String;

    .line 116
    iput-wide v2, p0, Lvjb;->c:J

    .line 117
    iput-wide v2, p0, Lvjb;->d:J

    .line 119
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Lvjb;->e:[Ltlc;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lvjb;->h:Ljava/lang/String;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lvjb;->aM:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 266
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 267
    iget-object v1, p0, Lvjb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    const/4 v1, 0x1

    iget-object v2, p0, Lvjb;->a:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_0
    iget-object v1, p0, Lvjb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    const/4 v1, 0x2

    iget-object v2, p0, Lvjb;->b:Ljava/lang/String;

    .line 273
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_1
    iget-wide v2, p0, Lvjb;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 276
    const/4 v1, 0x3

    iget-wide v2, p0, Lvjb;->c:J

    .line 277
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_2
    iget-wide v2, p0, Lvjb;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 280
    const/4 v1, 0x4

    iget-wide v2, p0, Lvjb;->d:J

    .line 281
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3
    iget-object v1, p0, Lvjb;->e:[Ltlc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvjb;->e:[Ltlc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 285
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvjb;->e:[Ltlc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 286
    iget-object v2, p0, Lvjb;->e:[Ltlc;

    aget-object v2, v2, v0

    .line 287
    if-eqz v2, :cond_4

    .line 288
    const/4 v3, 0x5

    .line 289
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 285
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 293
    :cond_6
    iget-object v1, p0, Lvjb;->f:Lvcr;

    if-eqz v1, :cond_7

    .line 294
    const/4 v1, 0x6

    iget-object v2, p0, Lvjb;->f:Lvcr;

    .line 295
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_7
    iget-object v1, p0, Lvjb;->g:Ltlc;

    if-eqz v1, :cond_8

    .line 298
    const/4 v1, 0x7

    iget-object v2, p0, Lvjb;->g:Ltlc;

    .line 299
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_8
    iget-object v1, p0, Lvjb;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 302
    const/16 v1, 0x8

    iget-object v2, p0, Lvjb;->h:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1328
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjb;->b:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 1332
    iput-wide v2, p0, Lvjb;->c:J

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 1336
    iput-wide v2, p0, Lvjb;->d:J

    goto :goto_0

    .line 1340
    :sswitch_5
    const/16 v0, 0x2a

    .line 1341
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1342
    iget-object v0, p0, Lvjb;->e:[Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1345
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 1347
    if-eqz v0, :cond_1

    .line 1348
    iget-object v3, p0, Lvjb;->e:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1351
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1352
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1354
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1344
    :cond_2
    iget-object v0, p0, Lvjb;->e:[Ltlc;

    array-length v0, v0

    goto :goto_1

    .line 1357
    :cond_3
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1359
    iput-object v2, p0, Lvjb;->e:[Ltlc;

    goto :goto_0

    .line 1363
    :sswitch_6
    iget-object v0, p0, Lvjb;->f:Lvcr;

    if-nez v0, :cond_4

    .line 1364
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvjb;->f:Lvcr;

    .line 1366
    :cond_4
    iget-object v0, p0, Lvjb;->f:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1370
    :sswitch_7
    iget-object v0, p0, Lvjb;->g:Ltlc;

    if-nez v0, :cond_5

    .line 1371
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjb;->g:Ltlc;

    .line 1373
    :cond_5
    iget-object v0, p0, Lvjb;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1377
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjb;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 230
    iget-object v0, p0, Lvjb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lvjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lvjb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lvjb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 236
    :cond_1
    iget-wide v0, p0, Lvjb;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-wide v2, p0, Lvjb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 239
    :cond_2
    iget-wide v0, p0, Lvjb;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-wide v2, p0, Lvjb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 242
    :cond_3
    iget-object v0, p0, Lvjb;->e:[Ltlc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvjb;->e:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjb;->e:[Ltlc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 245
    iget-object v1, p0, Lvjb;->e:[Ltlc;

    aget-object v1, v1, v0

    .line 246
    if-eqz v1, :cond_4

    .line 247
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 244
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_5
    iget-object v0, p0, Lvjb;->f:Lvcr;

    if-eqz v0, :cond_6

    .line 252
    const/4 v0, 0x6

    iget-object v1, p0, Lvjb;->f:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_6
    iget-object v0, p0, Lvjb;->g:Ltlc;

    if-eqz v0, :cond_7

    .line 255
    const/4 v0, 0x7

    iget-object v1, p0, Lvjb;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 257
    :cond_7
    iget-object v0, p0, Lvjb;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 258
    const/16 v0, 0x8

    iget-object v1, p0, Lvjb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 260
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 261
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lvjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lvjb;

    .line 133
    iget-object v2, p0, Lvjb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lvjb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lvjb;->a:Ljava/lang/String;

    iget-object v3, p1, Lvjb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lvjb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lvjb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lvjb;->b:Ljava/lang/String;

    iget-object v3, p1, Lvjb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_6
    iget-wide v2, p0, Lvjb;->c:J

    iget-wide v4, p1, Lvjb;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_7
    iget-wide v2, p0, Lvjb;->d:J

    iget-wide v4, p1, Lvjb;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lvjb;->e:[Ltlc;

    iget-object v3, p1, Lvjb;->e:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lvjb;->f:Lvcr;

    if-nez v2, :cond_a

    .line 158
    iget-object v2, p1, Lvjb;->f:Lvcr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lvjb;->f:Lvcr;

    iget-object v3, p1, Lvjb;->f:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Lvjb;->g:Ltlc;

    if-nez v2, :cond_c

    .line 167
    iget-object v2, p1, Lvjb;->g:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lvjb;->g:Ltlc;

    iget-object v3, p1, Lvjb;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_d
    iget-object v2, p0, Lvjb;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 176
    iget-object v2, p1, Lvjb;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_e
    iget-object v2, p0, Lvjb;->h:Ljava/lang/String;

    iget-object v3, p1, Lvjb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Lvjb;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvjb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 183
    :cond_10
    iget-object v2, p1, Lvjb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjb;->aL:Lwpg;

    .line 184
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_11
    iget-object v0, p0, Lvjb;->aL:Lwpg;

    iget-object v1, p1, Lvjb;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvjb;->c:J

    iget-wide v4, p0, Lvjb;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvjb;->d:J

    iget-wide v4, p0, Lvjb;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->e:[Ltlc;

    .line 212
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->f:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 214
    :goto_2
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->g:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjb;->aL:Lwpg;

    .line 220
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lvjb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lvjb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lvjb;->f:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Lvjb;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Lvjb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v1, p0, Lvjb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
