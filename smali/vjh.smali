.class public final Lvjh;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvjh;


# instance fields
.field public a:I

.field public b:Lvji;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 218
    iput v1, p0, Lvjh;->a:I

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lvjh;->c:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lvjh;->d:Ljava/lang/String;

    .line 221
    iput v1, p0, Lvjh;->f:I

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lvjh;->aM:I

    .line 223
    return-void
.end method

.method public static hL_()[Lvjh;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lvjh;->e:[Lvjh;

    if-nez v0, :cond_1

    .line 190
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lvjh;->e:[Lvjh;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    new-array v0, v0, [Lvjh;

    sput-object v0, Lvjh;->e:[Lvjh;

    .line 194
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_1
    sget-object v0, Lvjh;->e:[Lvjh;

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 316
    iget v1, p0, Lvjh;->a:I

    if-eqz v1, :cond_0

    .line 317
    const/4 v1, 0x1

    iget v2, p0, Lvjh;->a:I

    .line 318
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_0
    iget-object v1, p0, Lvjh;->b:Lvji;

    if-eqz v1, :cond_1

    .line 321
    const/4 v1, 0x2

    iget-object v2, p0, Lvjh;->b:Lvji;

    .line 322
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_1
    iget-object v1, p0, Lvjh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    const/4 v1, 0x3

    iget-object v2, p0, Lvjh;->c:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_2
    iget-object v1, p0, Lvjh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 329
    const/4 v1, 0x4

    iget-object v2, p0, Lvjh;->d:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_3
    iget v1, p0, Lvjh;->f:I

    if-eqz v1, :cond_4

    .line 333
    const/4 v1, 0x5

    iget v2, p0, Lvjh;->f:I

    .line 334
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1356
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1362
    :pswitch_0
    iput v0, p0, Lvjh;->a:I

    goto :goto_0

    .line 1368
    :sswitch_2
    iget-object v0, p0, Lvjh;->b:Lvji;

    if-nez v0, :cond_1

    .line 1369
    new-instance v0, Lvji;

    invoke-direct {v0}, Lvji;-><init>()V

    iput-object v0, p0, Lvjh;->b:Lvji;

    .line 1371
    :cond_1
    iget-object v0, p0, Lvjh;->b:Lvji;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1375
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1379
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjh;->d:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1383
    iput v0, p0, Lvjh;->f:I

    goto :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lvjh;->a:I

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget v1, p0, Lvjh;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 297
    :cond_0
    iget-object v0, p0, Lvjh;->b:Lvji;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v1, p0, Lvjh;->b:Lvji;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lvjh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v1, p0, Lvjh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lvjh;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v1, p0, Lvjh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 306
    :cond_3
    iget v0, p0, Lvjh;->f:I

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget v1, p0, Lvjh;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 309
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 310
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    instance-of v2, p1, Lvjh;

    if-nez v2, :cond_2

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    check-cast p1, Lvjh;

    .line 234
    iget v2, p0, Lvjh;->a:I

    iget v3, p1, Lvjh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_3
    iget-object v2, p0, Lvjh;->b:Lvji;

    if-nez v2, :cond_4

    .line 238
    iget-object v2, p1, Lvjh;->b:Lvji;

    if-eqz v2, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_4
    iget-object v2, p0, Lvjh;->b:Lvji;

    iget-object v3, p1, Lvjh;->b:Lvji;

    invoke-virtual {v2, v3}, Lvji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_5
    iget-object v2, p0, Lvjh;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 247
    iget-object v2, p1, Lvjh;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_6
    iget-object v2, p0, Lvjh;->c:Ljava/lang/String;

    iget-object v3, p1, Lvjh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_7
    iget-object v2, p0, Lvjh;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 254
    iget-object v2, p1, Lvjh;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_8
    iget-object v2, p0, Lvjh;->d:Ljava/lang/String;

    iget-object v3, p1, Lvjh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_9
    iget v2, p0, Lvjh;->f:I

    iget v3, p1, Lvjh;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_a
    iget-object v2, p0, Lvjh;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvjh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 264
    :cond_b
    iget-object v2, p1, Lvjh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjh;->aL:Lwpg;

    .line 265
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_c
    iget-object v0, p0, Lvjh;->aL:Lwpg;

    iget-object v1, p1, Lvjh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjh;->a:I

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjh;->b:Lvji;

    if-nez v0, :cond_1

    move v0, v1

    .line 277
    :goto_0
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjh;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjh;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    :goto_2
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjh;->f:I

    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjh;->aL:Lwpg;

    .line 284
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 286
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 287
    return v0

    .line 277
    :cond_1
    iget-object v0, p0, Lvjh;->b:Lvji;

    invoke-virtual {v0}, Lvji;->hashCode()I

    move-result v0

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lvjh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, Lvjh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 286
    :cond_4
    iget-object v1, p0, Lvjh;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
