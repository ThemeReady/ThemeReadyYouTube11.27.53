.class public final Lwia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwia;-><init>(C)V

    .line 354
    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput v1, p0, Lwia;->c:I

    .line 357
    new-array v0, v1, [I

    iput-object v0, p0, Lwia;->a:[I

    .line 358
    iput v1, p0, Lwia;->b:I

    .line 359
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lwia;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwia;->c:I

    .line 1374
    iget v1, p0, Lwia;->b:I

    if-lt v0, v1, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1377
    :cond_0
    iget-object v1, p0, Lwia;->a:[I

    aget v0, v1, v0

    .line 381
    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    iget v0, p0, Lwia;->b:I

    iget-object v1, p0, Lwia;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 363
    iget v1, p0, Lwia;->b:I

    iget v0, p0, Lwia;->b:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 364
    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 365
    iget-object v1, p0, Lwia;->a:[I

    iget v2, p0, Lwia;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    iput-object v0, p0, Lwia;->a:[I

    .line 368
    :cond_0
    iget-object v0, p0, Lwia;->a:[I

    iget v1, p0, Lwia;->b:I

    aput p1, v0, v1

    .line 369
    iget v0, p0, Lwia;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwia;->b:I

    .line 370
    iget v0, p0, Lwia;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 364
    :cond_1
    iget v0, p0, Lwia;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
