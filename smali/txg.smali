.class public final Ltxg;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:Ltlc;

.field private e:Lvcr;

.field private f:Lvcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lttj;-><init>()V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Ltxg;->aM:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 282
    iget-object v1, p0, Ltxg;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    iget-object v2, p0, Ltxg;->a:Ltlc;

    .line 284
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Ltxg;->e:Lvcr;

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Ltxg;->e:Lvcr;

    .line 288
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Ltxg;->b:Ltlc;

    if-eqz v1, :cond_2

    .line 291
    const/4 v1, 0x4

    iget-object v2, p0, Ltxg;->b:Ltlc;

    .line 292
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget-object v1, p0, Ltxg;->c:Ltlc;

    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x7

    iget-object v2, p0, Ltxg;->c:Ltlc;

    .line 296
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget-object v1, p0, Ltxg;->d:Ltlc;

    if-eqz v1, :cond_4

    .line 299
    const/16 v1, 0xa

    iget-object v2, p0, Ltxg;->d:Ltlc;

    .line 300
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget-object v1, p0, Ltxg;->f:Lvcr;

    if-eqz v1, :cond_5

    .line 303
    const/16 v1, 0xe

    iget-object v2, p0, Ltxg;->f:Lvcr;

    .line 304
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1315
    sparse-switch v0, :sswitch_data_0

    .line 1319
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    :sswitch_0
    return-object p0

    .line 1325
    :sswitch_1
    iget-object v0, p0, Ltxg;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltxg;->a:Ltlc;

    .line 1328
    :cond_1
    iget-object v0, p0, Ltxg;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1332
    :sswitch_2
    iget-object v0, p0, Ltxg;->e:Lvcr;

    if-nez v0, :cond_2

    .line 1333
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltxg;->e:Lvcr;

    .line 1335
    :cond_2
    iget-object v0, p0, Ltxg;->e:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1339
    :sswitch_3
    iget-object v0, p0, Ltxg;->b:Ltlc;

    if-nez v0, :cond_3

    .line 1340
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltxg;->b:Ltlc;

    .line 1342
    :cond_3
    iget-object v0, p0, Ltxg;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1346
    :sswitch_4
    iget-object v0, p0, Ltxg;->c:Ltlc;

    if-nez v0, :cond_4

    .line 1347
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltxg;->c:Ltlc;

    .line 1349
    :cond_4
    iget-object v0, p0, Ltxg;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1353
    :sswitch_5
    iget-object v0, p0, Ltxg;->d:Ltlc;

    if-nez v0, :cond_5

    .line 1354
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltxg;->d:Ltlc;

    .line 1356
    :cond_5
    iget-object v0, p0, Ltxg;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1360
    :sswitch_6
    iget-object v0, p0, Ltxg;->f:Lvcr;

    if-nez v0, :cond_6

    .line 1361
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltxg;->f:Lvcr;

    .line 1363
    :cond_6
    iget-object v0, p0, Ltxg;->f:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ltxg;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iget-object v1, p0, Ltxg;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 260
    :cond_0
    iget-object v0, p0, Ltxg;->e:Lvcr;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x2

    iget-object v1, p0, Ltxg;->e:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 263
    :cond_1
    iget-object v0, p0, Ltxg;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x4

    iget-object v1, p0, Ltxg;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 266
    :cond_2
    iget-object v0, p0, Ltxg;->c:Ltlc;

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x7

    iget-object v1, p0, Ltxg;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 269
    :cond_3
    iget-object v0, p0, Ltxg;->d:Ltlc;

    if-eqz v0, :cond_4

    .line 270
    const/16 v0, 0xa

    iget-object v1, p0, Ltxg;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 272
    :cond_4
    iget-object v0, p0, Ltxg;->f:Lvcr;

    if-eqz v0, :cond_5

    .line 273
    const/16 v0, 0xe

    iget-object v1, p0, Ltxg;->f:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 275
    :cond_5
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p1, p0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Ltxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Ltxg;

    .line 162
    iget-object v2, p0, Ltxg;->a:Ltlc;

    if-nez v2, :cond_3

    .line 163
    iget-object v2, p1, Ltxg;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Ltxg;->a:Ltlc;

    iget-object v3, p1, Ltxg;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Ltxg;->e:Lvcr;

    if-nez v2, :cond_5

    .line 172
    iget-object v2, p1, Ltxg;->e:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_5
    iget-object v2, p0, Ltxg;->e:Lvcr;

    iget-object v3, p1, Ltxg;->e:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Ltxg;->b:Ltlc;

    if-nez v2, :cond_7

    .line 181
    iget-object v2, p1, Ltxg;->b:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_7
    iget-object v2, p0, Ltxg;->b:Ltlc;

    iget-object v3, p1, Ltxg;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Ltxg;->c:Ltlc;

    if-nez v2, :cond_9

    .line 190
    iget-object v2, p1, Ltxg;->c:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_9
    iget-object v2, p0, Ltxg;->c:Ltlc;

    iget-object v3, p1, Ltxg;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Ltxg;->d:Ltlc;

    if-nez v2, :cond_b

    .line 199
    iget-object v2, p1, Ltxg;->d:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_b
    iget-object v2, p0, Ltxg;->d:Ltlc;

    iget-object v3, p1, Ltxg;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_c
    iget-object v2, p0, Ltxg;->f:Lvcr;

    if-nez v2, :cond_d

    .line 208
    iget-object v2, p1, Ltxg;->f:Lvcr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_d
    iget-object v2, p0, Ltxg;->f:Lvcr;

    iget-object v3, p1, Ltxg;->f:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_e
    iget-object v2, p0, Ltxg;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltxg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 217
    :cond_f
    iget-object v2, p1, Ltxg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxg;->aL:Lwpg;

    .line 218
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v0, p0, Ltxg;->aL:Lwpg;

    iget-object v1, p1, Ltxg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxg;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxg;->e:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 230
    :goto_1
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxg;->b:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxg;->c:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxg;->d:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 240
    :goto_4
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxg;->f:Lvcr;

    if-nez v0, :cond_6

    move v0, v1

    .line 244
    :goto_5
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxg;->aL:Lwpg;

    .line 247
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 228
    :cond_1
    iget-object v0, p0, Ltxg;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Ltxg;->e:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Ltxg;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Ltxg;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 240
    :cond_5
    iget-object v0, p0, Ltxg;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 244
    :cond_6
    iget-object v0, p0, Ltxg;->f:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 249
    :cond_7
    iget-object v1, p0, Ltxg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
