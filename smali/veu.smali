.class public final Lveu;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lugc;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Ltrk;

.field private e:Luxi;

.field private f:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lttj;-><init>()V

    .line 124
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lveu;->B:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lveu;->aM:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 264
    iget-object v1, p0, Lveu;->a:Lugc;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lveu;->a:Lugc;

    .line 266
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lveu;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lveu;->b:Ltlc;

    .line 270
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    iget-object v1, p0, Lveu;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lveu;->c:Ltlc;

    .line 274
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget-object v1, p0, Lveu;->d:Ltrk;

    if-eqz v1, :cond_3

    .line 277
    const/4 v1, 0x4

    iget-object v2, p0, Lveu;->d:Ltrk;

    .line 278
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3
    iget-object v1, p0, Lveu;->e:Luxi;

    if-eqz v1, :cond_4

    .line 281
    const/4 v1, 0x5

    iget-object v2, p0, Lveu;->e:Luxi;

    .line 282
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    iget-object v1, p0, Lveu;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 286
    const/4 v1, 0x6

    iget-object v2, p0, Lveu;->B:[B

    .line 287
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    iget-object v1, p0, Lveu;->f:Ltlc;

    if-eqz v1, :cond_6

    .line 290
    const/16 v1, 0x8

    iget-object v2, p0, Lveu;->f:Ltlc;

    .line 291
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1302
    sparse-switch v0, :sswitch_data_0

    .line 1306
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    :sswitch_0
    return-object p0

    .line 1312
    :sswitch_1
    iget-object v0, p0, Lveu;->a:Lugc;

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lveu;->a:Lugc;

    .line 1315
    :cond_1
    iget-object v0, p0, Lveu;->a:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1319
    :sswitch_2
    iget-object v0, p0, Lveu;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1320
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lveu;->b:Ltlc;

    .line 1322
    :cond_2
    iget-object v0, p0, Lveu;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1326
    :sswitch_3
    iget-object v0, p0, Lveu;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1327
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lveu;->c:Ltlc;

    .line 1329
    :cond_3
    iget-object v0, p0, Lveu;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1333
    :sswitch_4
    iget-object v0, p0, Lveu;->d:Ltrk;

    if-nez v0, :cond_4

    .line 1334
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lveu;->d:Ltrk;

    .line 1336
    :cond_4
    iget-object v0, p0, Lveu;->d:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1340
    :sswitch_5
    iget-object v0, p0, Lveu;->e:Luxi;

    if-nez v0, :cond_5

    .line 1341
    new-instance v0, Luxi;

    invoke-direct {v0}, Luxi;-><init>()V

    iput-object v0, p0, Lveu;->e:Luxi;

    .line 1343
    :cond_5
    iget-object v0, p0, Lveu;->e:Luxi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1347
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lveu;->B:[B

    goto :goto_0

    .line 1351
    :sswitch_7
    iget-object v0, p0, Lveu;->f:Ltlc;

    if-nez v0, :cond_6

    .line 1352
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lveu;->f:Ltlc;

    .line 1354
    :cond_6
    iget-object v0, p0, Lveu;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1302
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
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lveu;->a:Lugc;

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iget-object v1, p0, Lveu;->a:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lveu;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x2

    iget-object v1, p0, Lveu;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lveu;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 242
    const/4 v0, 0x3

    iget-object v1, p0, Lveu;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lveu;->d:Ltrk;

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x4

    iget-object v1, p0, Lveu;->d:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 247
    :cond_3
    iget-object v0, p0, Lveu;->e:Luxi;

    if-eqz v0, :cond_4

    .line 248
    const/4 v0, 0x5

    iget-object v1, p0, Lveu;->e:Luxi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 250
    :cond_4
    iget-object v0, p0, Lveu;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const/4 v0, 0x6

    iget-object v1, p0, Lveu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 254
    :cond_5
    iget-object v0, p0, Lveu;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 255
    const/16 v0, 0x8

    iget-object v1, p0, Lveu;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 257
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 258
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lveu;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lveu;

    .line 137
    iget-object v2, p0, Lveu;->a:Lugc;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lveu;->a:Lugc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lveu;->a:Lugc;

    iget-object v3, p1, Lveu;->a:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lveu;->b:Ltlc;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lveu;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lveu;->b:Ltlc;

    iget-object v3, p1, Lveu;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lveu;->c:Ltlc;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lveu;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lveu;->c:Ltlc;

    iget-object v3, p1, Lveu;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lveu;->d:Ltrk;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lveu;->d:Ltrk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lveu;->d:Ltrk;

    iget-object v3, p1, Lveu;->d:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lveu;->e:Luxi;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lveu;->e:Luxi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lveu;->e:Luxi;

    iget-object v3, p1, Lveu;->e:Luxi;

    invoke-virtual {v2, v3}, Luxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lveu;->B:[B

    iget-object v3, p1, Lveu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lveu;->f:Ltlc;

    if-nez v2, :cond_e

    .line 186
    iget-object v2, p1, Lveu;->f:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v2, p0, Lveu;->f:Ltlc;

    iget-object v3, p1, Lveu;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lveu;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lveu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 195
    :cond_10
    iget-object v2, p1, Lveu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveu;->aL:Lwpg;

    .line 196
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v0, p0, Lveu;->aL:Lwpg;

    iget-object v1, p1, Lveu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveu;->a:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 210
    :goto_0
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveu;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveu;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveu;->d:Ltrk;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveu;->e:Luxi;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveu;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveu;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lveu;->aL:Lwpg;

    .line 225
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 228
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Lveu;->a:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lveu;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lveu;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lveu;->d:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Lveu;->e:Luxi;

    invoke-virtual {v0}, Luxi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Lveu;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_7
    iget-object v1, p0, Lveu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
