.class public final Lujh;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile f:[Lujh;


# instance fields
.field public a:Ltlc;

.field public b:Ltlc;

.field public c:I

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lujh;->c:I

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lujh;->aM:I

    .line 295
    return-void
.end method

.method public static fy_()[Lujh;
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lujh;->f:[Lujh;

    if-nez v0, :cond_1

    .line 218
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    sget-object v0, Lujh;->f:[Lujh;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [Lujh;

    sput-object v0, Lujh;->f:[Lujh;

    .line 222
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_1
    sget-object v0, Lujh;->f:[Lujh;

    return-object v0

    .line 222
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
    .line 372
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 373
    iget-object v1, p0, Lujh;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 374
    const/4 v1, 0x1

    iget-object v2, p0, Lujh;->a:Ltlc;

    .line 375
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_0
    iget-object v1, p0, Lujh;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 378
    const/4 v1, 0x2

    iget-object v2, p0, Lujh;->b:Ltlc;

    .line 379
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_1
    iget v1, p0, Lujh;->c:I

    if-eqz v1, :cond_2

    .line 382
    const/4 v1, 0x3

    iget v2, p0, Lujh;->c:I

    .line 383
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1394
    sparse-switch v0, :sswitch_data_0

    .line 1398
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    :sswitch_0
    return-object p0

    .line 1404
    :sswitch_1
    iget-object v0, p0, Lujh;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1405
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lujh;->a:Ltlc;

    .line 1407
    :cond_1
    iget-object v0, p0, Lujh;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1411
    :sswitch_2
    iget-object v0, p0, Lujh;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1412
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lujh;->b:Ltlc;

    .line 1414
    :cond_2
    iget-object v0, p0, Lujh;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1419
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1425
    :pswitch_0
    iput v0, p0, Lujh;->c:I

    goto :goto_0

    .line 1394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1419
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
    .line 358
    iget-object v0, p0, Lujh;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    iget-object v1, p0, Lujh;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lujh;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x2

    iget-object v1, p0, Lujh;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 364
    :cond_1
    iget v0, p0, Lujh;->c:I

    if-eqz v0, :cond_2

    .line 365
    const/4 v0, 0x3

    iget v1, p0, Lujh;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 367
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 368
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    if-ne p1, p0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    instance-of v2, p1, Lujh;

    if-nez v2, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_2
    check-cast p1, Lujh;

    .line 306
    iget-object v2, p0, Lujh;->a:Ltlc;

    if-nez v2, :cond_3

    .line 307
    iget-object v2, p1, Lujh;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_3
    iget-object v2, p0, Lujh;->a:Ltlc;

    iget-object v3, p1, Lujh;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_4
    iget-object v2, p0, Lujh;->b:Ltlc;

    if-nez v2, :cond_5

    .line 316
    iget-object v2, p1, Lujh;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_5
    iget-object v2, p0, Lujh;->b:Ltlc;

    iget-object v3, p1, Lujh;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_6
    iget v2, p0, Lujh;->c:I

    iget v3, p1, Lujh;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_7
    iget-object v2, p0, Lujh;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lujh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 328
    :cond_8
    iget-object v2, p1, Lujh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujh;->aL:Lwpg;

    .line 329
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_9
    iget-object v0, p0, Lujh;->aL:Lwpg;

    iget-object v1, p1, Lujh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujh;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 340
    :goto_0
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujh;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 344
    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujh;->c:I

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujh;->aL:Lwpg;

    .line 348
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 351
    return v0

    .line 340
    :cond_1
    iget-object v0, p0, Lujh;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lujh;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 350
    :cond_3
    iget-object v1, p0, Lujh;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
