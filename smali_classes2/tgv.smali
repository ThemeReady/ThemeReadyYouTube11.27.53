.class public final Ltgv;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Ltgv;->a:F

    .line 317
    const/4 v0, -0x1

    iput v0, p0, Ltgv;->aM:I

    .line 318
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 371
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 372
    iget v1, p0, Ltgv;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 373
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 374
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 375
    add-int/2addr v0, v1

    .line 377
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2386
    sparse-switch v0, :sswitch_data_0

    .line 2390
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2391
    :sswitch_0
    return-object p0

    .line 3154
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2396
    iput v0, p0, Ltgv;->a:F

    goto :goto_0

    .line 2386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 362
    iget v0, p0, Ltgv;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 363
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 364
    const/4 v0, 0x1

    iget v1, p0, Ltgv;->a:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 366
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 367
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    if-ne p1, p0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    instance-of v2, p1, Ltgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_2
    check-cast p1, Ltgv;

    .line 330
    iget v2, p0, Ltgv;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 331
    iget v3, p1, Ltgv;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_3
    iget-object v2, p0, Ltgv;->aL:Lwpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltgv;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 336
    :cond_4
    iget-object v2, p1, Ltgv;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgv;->aL:Lwpg;

    .line 337
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_5
    iget-object v0, p0, Ltgv;->aL:Lwpg;

    iget-object v1, p1, Ltgv;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgv;->a:F

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltgv;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgv;->aL:Lwpg;

    .line 352
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    add-int/2addr v0, v1

    .line 355
    return v0

    .line 354
    :cond_1
    iget-object v0, p0, Ltgv;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
