.class public final Lhrf;
.super Lhqu;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhqu;-><init>()V

    .line 1000
    sget-object v0, Lhrd;->c:[Ljava/lang/String;

    iput-object v0, p0, Lhrf;->a:[Ljava/lang/String;

    sget-object v0, Lhrd;->c:[Ljava/lang/String;

    iput-object v0, p0, Lhrf;->b:[Ljava/lang/String;

    sget-object v0, Lhrd;->a:[I

    iput-object v0, p0, Lhrf;->c:[I

    sget-object v0, Lhrd;->b:[J

    iput-object v0, p0, Lhrf;->d:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lhrf;->m:Lhqw;

    const/4 v0, -0x1

    iput v0, p0, Lhrf;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lhqu;->a()I

    move-result v4

    iget-object v0, p0, Lhrf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhrf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Lhrf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lhrf;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lhqs;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v2

    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lhrf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhrf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lhrf;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lhrf;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lhqs;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lhrf;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhrf;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lhrf;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lhrf;->c:[I

    aget v4, v4, v2

    invoke-static {v4}, Lhqs;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lhrf;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhrf;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhrf;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    :goto_4
    iget-object v3, p0, Lhrf;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lhrf;->d:[J

    aget-wide v4, v3, v1

    .line 2000
    invoke-static {v4, v5}, Lhqs;->b(J)I

    move-result v3

    .line 0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v2

    iget-object v1, p0, Lhrf;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lhqr;)Lhra;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhqr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lhrf;->a(Lhqr;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhrd;->a(Lhqr;I)I

    move-result v2

    iget-object v0, p0, Lhrf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhrf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lhqr;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lhqr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhrf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lhqr;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lhrf;->a:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lhrd;->a(Lhqr;I)I

    move-result v2

    iget-object v0, p0, Lhrf;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lhrf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lhqr;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lhqr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lhrf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lhqr;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lhrf;->b:[Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lhrd;->a(Lhqr;I)I

    move-result v2

    iget-object v0, p0, Lhrf;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhrf;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4000
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v3

    .line 3000
    aput v3, v2, v0

    invoke-virtual {p1}, Lhqr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lhrf;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 5000
    :cond_9
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v3

    .line 3000
    aput v3, v2, v0

    iput-object v2, p0, Lhrf;->c:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lhqr;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lhqr;->i()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lhqr;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 6000
    invoke-virtual {p1}, Lhqr;->e()I

    .line 3000
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Lhqr;->d(I)V

    iget-object v2, p0, Lhrf;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhrf;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 7000
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v4

    .line 3000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lhrf;->c:[I

    array-length v2, v2

    goto :goto_8

    :cond_d
    iput-object v0, p0, Lhrf;->c:[I

    invoke-virtual {p1, v3}, Lhqr;->c(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lhrd;->a(Lhqr;I)I

    move-result v2

    iget-object v0, p0, Lhrf;->d:[J

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_e

    iget-object v3, p0, Lhrf;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 8000
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v4

    .line 3000
    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lhqr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lhrf;->d:[J

    array-length v0, v0

    goto :goto_a

    .line 9000
    :cond_10
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v4

    .line 3000
    aput-wide v4, v2, v0

    iput-object v2, p0, Lhrf;->d:[J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lhqr;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lhqr;->i()I

    move-result v2

    move v0, v1

    :goto_c
    invoke-virtual {p1}, Lhqr;->h()I

    move-result v4

    if-lez v4, :cond_11

    .line 10000
    invoke-virtual {p1}, Lhqr;->f()J

    .line 3000
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v2}, Lhqr;->d(I)V

    iget-object v2, p0, Lhrf;->d:[J

    if-nez v2, :cond_13

    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_12

    iget-object v4, p0, Lhrf;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 11000
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v4

    .line 3000
    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lhrf;->d:[J

    array-length v2, v2

    goto :goto_d

    :cond_14
    iput-object v0, p0, Lhrf;->d:[J

    invoke-virtual {p1, v3}, Lhqr;->c(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lhqs;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lhrf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhrf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhrf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lhqs;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhrf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhrf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhrf;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lhqs;->a(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhrf;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrf;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lhrf;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lhrf;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lhqs;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhrf;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhrf;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lhrf;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, Lhrf;->d:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lhqs;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lhqu;->a(Lhqs;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhrf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhrf;

    iget-object v2, p0, Lhrf;->a:[Ljava/lang/String;

    iget-object v3, p1, Lhrf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lhqy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhrf;->b:[Ljava/lang/String;

    iget-object v3, p1, Lhrf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lhqy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhrf;->c:[I

    iget-object v3, p1, Lhrf;->c:[I

    invoke-static {v2, v3}, Lhqy;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhrf;->d:[J

    iget-object v3, p1, Lhrf;->d:[J

    invoke-static {v2, v3}, Lhqy;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhrf;->m:Lhqw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhrf;->m:Lhqw;

    invoke-virtual {v2}, Lhqw;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lhrf;->m:Lhqw;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhrf;->m:Lhqw;

    invoke-virtual {v2}, Lhqw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhrf;->m:Lhqw;

    iget-object v1, p1, Lhrf;->m:Lhqw;

    invoke-virtual {v0, v1}, Lhqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrf;->a:[Ljava/lang/String;

    invoke-static {v1}, Lhqy;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrf;->b:[Ljava/lang/String;

    invoke-static {v1}, Lhqy;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrf;->c:[I

    invoke-static {v1}, Lhqy;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhrf;->d:[J

    invoke-static {v1}, Lhqy;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhrf;->m:Lhqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrf;->m:Lhqw;

    invoke-virtual {v0}, Lhqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhrf;->m:Lhqw;

    invoke-virtual {v0}, Lhqw;->hashCode()I

    move-result v0

    goto :goto_0
.end method
