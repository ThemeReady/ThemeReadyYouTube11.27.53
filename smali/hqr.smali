.class public final Lhqr;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lhqr;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lhqr;->i:I

    iput-object p1, p0, Lhqr;->a:[B

    iput v1, p0, Lhqr;->b:I

    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lhqr;->c:I

    iput v1, p0, Lhqr;->e:I

    return-void
.end method

.method public static a([B)Lhqr;
    .locals 3

    .prologue
    .line 0
    array-length v0, p0

    .line 1000
    new-instance v1, Lhqr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lhqr;-><init>([BII)V

    .line 0
    return-object v1
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lhqr;->f:I

    if-eq v0, p1, :cond_0

    .line 4000
    new-instance v0, Lhqz;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lhqz;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_0
    return-void
.end method

.method private final f(I)[B
    .locals 4

    if-gez p1, :cond_0

    invoke-static {}, Lhqz;->b()Lhqz;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lhqr;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lhqr;->g:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lhqr;->g:I

    iget v1, p0, Lhqr;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhqr;->g(I)V

    invoke-static {}, Lhqz;->a()Lhqz;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lhqr;->c:I

    iget v1, p0, Lhqr;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v1, p0, Lhqr;->a:[B

    iget v2, p0, Lhqr;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lhqr;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lhqr;->e:I

    return-object v0

    :cond_2
    invoke-static {}, Lhqz;->a()Lhqz;

    move-result-object v0

    throw v0
.end method

.method private final g(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lhqz;->b()Lhqz;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lhqr;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lhqr;->g:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lhqr;->g:I

    iget v1, p0, Lhqr;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhqr;->g(I)V

    invoke-static {}, Lhqz;->a()Lhqz;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lhqr;->c:I

    iget v1, p0, Lhqr;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lhqr;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lhqr;->e:I

    return-void

    :cond_2
    invoke-static {}, Lhqz;->a()Lhqz;

    move-result-object v0

    throw v0
.end method

.method private final j()V
    .locals 2

    iget v0, p0, Lhqr;->c:I

    iget v1, p0, Lhqr;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lhqr;->c:I

    iget v0, p0, Lhqr;->c:I

    iget v1, p0, Lhqr;->g:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lhqr;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhqr;->d:I

    iget v0, p0, Lhqr;->c:I

    iget v1, p0, Lhqr;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhqr;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhqr;->d:I

    goto :goto_0
.end method

.method private final k()B
    .locals 3

    iget v0, p0, Lhqr;->e:I

    iget v1, p0, Lhqr;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lhqz;->a()Lhqz;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lhqr;->a:[B

    iget v1, p0, Lhqr;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhqr;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2000
    iget v1, p0, Lhqr;->e:I

    iget v2, p0, Lhqr;->c:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lhqr;->f:I

    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2000
    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lhqr;->e()I

    move-result v0

    iput v0, p0, Lhqr;->f:I

    iget v0, p0, Lhqr;->f:I

    if-nez v0, :cond_2

    .line 3000
    new-instance v0, Lhqz;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lhqz;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_2
    iget v0, p0, Lhqr;->f:I

    goto :goto_1
.end method

.method public final a(Lhra;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhqr;->e()I

    move-result v0

    iget v1, p0, Lhqr;->h:I

    iget v2, p0, Lhqr;->i:I

    if-lt v1, v2, :cond_0

    .line 12000
    new-instance v0, Lhqz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lhqz;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lhqr;->b(I)I

    move-result v0

    iget v1, p0, Lhqr;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhqr;->h:I

    invoke-virtual {p1, p0}, Lhra;->a(Lhqr;)Lhra;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lhqr;->e(I)V

    iget v1, p0, Lhqr;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhqr;->h:I

    invoke-virtual {p0, v0}, Lhqr;->c(I)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5000
    and-int/lit8 v1, p1, 0x7

    .line 0
    packed-switch v1, :pswitch_data_0

    .line 11000
    new-instance v0, Lhqz;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lhqz;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    .line 6000
    :pswitch_0
    invoke-virtual {p0}, Lhqr;->e()I

    .line 0
    :goto_0
    return v0

    .line 7000
    :pswitch_1
    invoke-direct {p0}, Lhqr;->k()B

    invoke-direct {p0}, Lhqr;->k()B

    invoke-direct {p0}, Lhqr;->k()B

    invoke-direct {p0}, Lhqr;->k()B

    invoke-direct {p0}, Lhqr;->k()B

    invoke-direct {p0}, Lhqr;->k()B

    invoke-direct {p0}, Lhqr;->k()B

    invoke-direct {p0}, Lhqr;->k()B

    goto :goto_0

    .line 0
    :pswitch_2
    invoke-virtual {p0}, Lhqr;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lhqr;->g(I)V

    goto :goto_0

    .line 8000
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lhqr;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lhqr;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9000
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 10000
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 0
    invoke-direct {p0, v1}, Lhqr;->e(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lhqr;->g()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lhqz;->b()Lhqz;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lhqr;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lhqr;->g:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lhqz;->a()Lhqz;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lhqr;->g:I

    invoke-direct {p0}, Lhqr;->j()V

    return v1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lhqr;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lhqr;->e()I

    move-result v1

    iget v0, p0, Lhqr;->c:I

    iget v2, p0, Lhqr;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lhqr;->a:[B

    iget v3, p0, Lhqr;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lhqr;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lhqr;->e:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lhqr;->f(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhqr;->g:I

    invoke-direct {p0}, Lhqr;->j()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lhqr;->e:I

    iget v1, p0, Lhqr;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhqr;->e:I

    iget v3, p0, Lhqr;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lhqr;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lhqr;->e:I

    return-void
.end method

.method public final d()[B
    .locals 5

    invoke-virtual {p0}, Lhqr;->e()I

    move-result v1

    iget v0, p0, Lhqr;->c:I

    iget v2, p0, Lhqr;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-array v0, v1, [B

    iget-object v2, p0, Lhqr;->a:[B

    iget v3, p0, Lhqr;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lhqr;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lhqr;->e:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lhrd;->e:[B

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lhqr;->f(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    invoke-direct {p0}, Lhqr;->k()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lhqr;->k()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lhqr;->k()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lhqr;->k()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lhqr;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lhqr;->k()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lhqz;->c()Lhqz;

    move-result-object v0

    throw v0
.end method

.method public final f()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lhqr;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lhqz;->c()Lhqz;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 4

    invoke-direct {p0}, Lhqr;->k()B

    move-result v0

    invoke-direct {p0}, Lhqr;->k()B

    move-result v1

    invoke-direct {p0}, Lhqr;->k()B

    move-result v2

    invoke-direct {p0}, Lhqr;->k()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lhqr;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhqr;->e:I

    iget v1, p0, Lhqr;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lhqr;->e:I

    iget v1, p0, Lhqr;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
