.class public final Ltah;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lvip;

.field public c:Lssm;

.field public d:Lssm;

.field public e:Lubi;

.field public f:Lugc;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lttj;-><init>()V

    .line 79
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltah;->B:[B

    .line 80
    const-string v0, ""

    iput-object v0, p0, Ltah;->g:Ljava/lang/String;

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltah;->h:J

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Ltah;->aM:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 243
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Ltah;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Ltah;->a:Ltlc;

    .line 246
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Ltah;->b:Lvip;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Ltah;->b:Lvip;

    .line 250
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Ltah;->c:Lssm;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Ltah;->c:Lssm;

    .line 254
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Ltah;->d:Lssm;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Ltah;->d:Lssm;

    .line 258
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Ltah;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Ltah;->B:[B

    .line 263
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Ltah;->e:Lubi;

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x7

    iget-object v2, p0, Ltah;->e:Lubi;

    .line 267
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-object v1, p0, Ltah;->f:Lugc;

    if-eqz v1, :cond_6

    .line 270
    const/16 v1, 0x8

    iget-object v2, p0, Ltah;->f:Lugc;

    .line 271
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    iget-object v1, p0, Ltah;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 274
    const/16 v1, 0x9

    iget-object v2, p0, Ltah;->g:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-wide v2, p0, Ltah;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 278
    const/16 v1, 0xa

    iget-wide v2, p0, Ltah;->h:J

    .line 279
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    iget-object v0, p0, Ltah;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltah;->a:Ltlc;

    .line 1303
    :cond_1
    iget-object v0, p0, Ltah;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1307
    :sswitch_2
    iget-object v0, p0, Ltah;->b:Lvip;

    if-nez v0, :cond_2

    .line 1308
    new-instance v0, Lvip;

    invoke-direct {v0}, Lvip;-><init>()V

    iput-object v0, p0, Ltah;->b:Lvip;

    .line 1310
    :cond_2
    iget-object v0, p0, Ltah;->b:Lvip;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1314
    :sswitch_3
    iget-object v0, p0, Ltah;->c:Lssm;

    if-nez v0, :cond_3

    .line 1315
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltah;->c:Lssm;

    .line 1317
    :cond_3
    iget-object v0, p0, Ltah;->c:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1321
    :sswitch_4
    iget-object v0, p0, Ltah;->d:Lssm;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltah;->d:Lssm;

    .line 1324
    :cond_4
    iget-object v0, p0, Ltah;->d:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1328
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltah;->B:[B

    goto :goto_0

    .line 1332
    :sswitch_6
    iget-object v0, p0, Ltah;->e:Lubi;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ltah;->e:Lubi;

    .line 1335
    :cond_5
    iget-object v0, p0, Ltah;->e:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1339
    :sswitch_7
    iget-object v0, p0, Ltah;->f:Lugc;

    if-nez v0, :cond_6

    .line 1340
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltah;->f:Lugc;

    .line 1342
    :cond_6
    iget-object v0, p0, Ltah;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1346
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltah;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1350
    iput-wide v0, p0, Ltah;->h:J

    goto/16 :goto_0

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Ltah;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Ltah;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ltah;->b:Lvip;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Ltah;->b:Lvip;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ltah;->c:Lssm;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Ltah;->c:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ltah;->d:Lssm;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Ltah;->d:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltah;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    const/4 v0, 0x6

    iget-object v1, p0, Ltah;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 225
    :cond_4
    iget-object v0, p0, Ltah;->e:Lubi;

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x7

    iget-object v1, p0, Ltah;->e:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 228
    :cond_5
    iget-object v0, p0, Ltah;->f:Lugc;

    if-eqz v0, :cond_6

    .line 229
    const/16 v0, 0x8

    iget-object v1, p0, Ltah;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 231
    :cond_6
    iget-object v0, p0, Ltah;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 232
    const/16 v0, 0x9

    iget-object v1, p0, Ltah;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 234
    :cond_7
    iget-wide v0, p0, Ltah;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 235
    const/16 v0, 0xa

    iget-wide v2, p0, Ltah;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 237
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Ltah;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Ltah;

    .line 94
    iget-object v2, p0, Ltah;->a:Ltlc;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Ltah;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Ltah;->a:Ltlc;

    iget-object v3, p1, Ltah;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Ltah;->b:Lvip;

    if-nez v2, :cond_5

    .line 104
    iget-object v2, p1, Ltah;->b:Lvip;

    if-eqz v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Ltah;->b:Lvip;

    iget-object v3, p1, Ltah;->b:Lvip;

    invoke-virtual {v2, v3}, Lvip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Ltah;->c:Lssm;

    if-nez v2, :cond_7

    .line 113
    iget-object v2, p1, Ltah;->c:Lssm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_7
    iget-object v2, p0, Ltah;->c:Lssm;

    iget-object v3, p1, Ltah;->c:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_8
    iget-object v2, p0, Ltah;->d:Lssm;

    if-nez v2, :cond_9

    .line 122
    iget-object v2, p1, Ltah;->d:Lssm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_9
    iget-object v2, p0, Ltah;->d:Lssm;

    iget-object v3, p1, Ltah;->d:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_a
    iget-object v2, p0, Ltah;->B:[B

    iget-object v3, p1, Ltah;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Ltah;->e:Lubi;

    if-nez v2, :cond_c

    .line 134
    iget-object v2, p1, Ltah;->e:Lubi;

    if-eqz v2, :cond_d

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_c
    iget-object v2, p0, Ltah;->e:Lubi;

    iget-object v3, p1, Ltah;->e:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Ltah;->f:Lugc;

    if-nez v2, :cond_e

    .line 143
    iget-object v2, p1, Ltah;->f:Lugc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Ltah;->f:Lugc;

    iget-object v3, p1, Ltah;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_f
    iget-object v2, p0, Ltah;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 152
    iget-object v2, p1, Ltah;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_10
    iget-object v2, p0, Ltah;->g:Ljava/lang/String;

    iget-object v3, p1, Ltah;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_11
    iget-wide v2, p0, Ltah;->h:J

    iget-wide v4, p1, Ltah;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_12
    iget-object v2, p0, Ltah;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltah;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 162
    :cond_13
    iget-object v2, p1, Ltah;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltah;->aL:Lwpg;

    .line 163
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_14
    iget-object v0, p0, Ltah;->aL:Lwpg;

    iget-object v1, p1, Ltah;->aL:Lwpg;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->b:Lvip;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->c:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->d:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltah;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->e:Lubi;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->f:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 190
    :goto_5
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 193
    :goto_6
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltah;->h:J

    iget-wide v4, p0, Ltah;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltah;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltah;->aL:Lwpg;

    .line 199
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Ltah;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Ltah;->b:Lvip;

    invoke-virtual {v0}, Lvip;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Ltah;->c:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Ltah;->d:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Ltah;->e:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v0, p0, Ltah;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 193
    :cond_7
    iget-object v0, p0, Ltah;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 201
    :cond_8
    iget-object v1, p0, Ltah;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
