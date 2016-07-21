.class public final Lhri;
.super Lhqu;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[B

.field public f:J

.field public g:[B

.field public h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:[Lhrj;

.field private n:Lhrg;

.field private o:[B

.field private p:[B

.field private q:Lhrf;

.field private r:Ljava/lang/String;

.field private s:Lhrh;

.field private t:I

.field private u:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lhqu;-><init>()V

    .line 1000
    iput-wide v4, p0, Lhri;->a:J

    iput-wide v4, p0, Lhri;->b:J

    iput-wide v4, p0, Lhri;->i:J

    const-string v0, ""

    iput-object v0, p0, Lhri;->j:Ljava/lang/String;

    iput v2, p0, Lhri;->c:I

    iput v2, p0, Lhri;->d:I

    iput-boolean v2, p0, Lhri;->k:Z

    invoke-static {}, Lhrj;->d()[Lhrj;

    move-result-object v0

    iput-object v0, p0, Lhri;->l:[Lhrj;

    iput-object v3, p0, Lhri;->n:Lhrg;

    sget-object v0, Lhrd;->e:[B

    iput-object v0, p0, Lhri;->e:[B

    sget-object v0, Lhrd;->e:[B

    iput-object v0, p0, Lhri;->o:[B

    sget-object v0, Lhrd;->e:[B

    iput-object v0, p0, Lhri;->p:[B

    iput-object v3, p0, Lhri;->q:Lhrf;

    const-string v0, ""

    iput-object v0, p0, Lhri;->r:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhri;->f:J

    iput-object v3, p0, Lhri;->s:Lhrh;

    sget-object v0, Lhrd;->e:[B

    iput-object v0, p0, Lhri;->g:[B

    iput v2, p0, Lhri;->t:I

    sget-object v0, Lhrd;->a:[I

    iput-object v0, p0, Lhri;->u:[I

    iput-wide v4, p0, Lhri;->h:J

    iput-object v3, p0, Lhri;->m:Lhqw;

    const/4 v0, -0x1

    iput v0, p0, Lhri;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lhqu;->a()I

    move-result v0

    iget-wide v2, p0, Lhri;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhri;->a:J

    invoke-static {v2, v4, v5}, Lhqs;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhri;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhri;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lhqs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhri;->l:[Lhrj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhri;->l:[Lhrj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhri;->l:[Lhrj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhri;->l:[Lhrj;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhqs;->b(ILhra;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhri;->e:[B

    sget-object v3, Lhrd;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lhri;->e:[B

    invoke-static {v2, v3}, Lhqs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhri;->q:Lhrf;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lhri;->q:Lhrf;

    invoke-static {v2, v3}, Lhqs;->b(ILhra;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhri;->o:[B

    sget-object v3, Lhrd;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lhri;->o:[B

    invoke-static {v2, v3}, Lhqs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhri;->n:Lhrg;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lhri;->n:Lhrg;

    invoke-static {v2, v3}, Lhqs;->b(ILhra;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lhri;->k:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 4000
    invoke-static {v2}, Lhqs;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lhri;->c:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lhri;->c:I

    invoke-static {v2, v3}, Lhqs;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhri;->d:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lhri;->d:I

    invoke-static {v2, v3}, Lhqs;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lhri;->p:[B

    sget-object v3, Lhrd;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lhri;->p:[B

    invoke-static {v2, v3}, Lhqs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhri;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lhri;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lhqs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lhri;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lhri;->f:J

    .line 5000
    const/16 v4, 0xf

    invoke-static {v4}, Lhqs;->b(I)I

    move-result v4

    .line 6000
    invoke-static {v2, v3}, Lhqs;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhqs;->b(J)I

    move-result v2

    .line 5000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lhri;->s:Lhrh;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lhri;->s:Lhrh;

    invoke-static {v2, v3}, Lhqs;->b(ILhra;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lhri;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lhri;->b:J

    invoke-static {v2, v4, v5}, Lhqs;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lhri;->g:[B

    sget-object v3, Lhrd;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lhri;->g:[B

    invoke-static {v2, v3}, Lhqs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lhri;->t:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lhri;->t:I

    invoke-static {v2, v3}, Lhqs;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lhri;->u:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lhri;->u:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhri;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lhri;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhqs;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lhri;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lhri;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lhri;->i:J

    invoke-static {v1, v2, v3}, Lhqs;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhri;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lhri;->h:J

    invoke-static {v1, v2, v3}, Lhqs;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public final synthetic a(Lhqr;)Lhra;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhqr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lhri;->a(Lhqr;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 8000
    :sswitch_1
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhri;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhqr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhri;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhrd;->a(Lhqr;I)I

    move-result v2

    iget-object v0, p0, Lhri;->l:[Lhrj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhrj;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhri;->l:[Lhrj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhrj;

    invoke-direct {v3}, Lhrj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhqr;->a(Lhra;)V

    invoke-virtual {p1}, Lhqr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhri;->l:[Lhrj;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhrj;

    invoke-direct {v3}, Lhrj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhqr;->a(Lhra;)V

    iput-object v2, p0, Lhri;->l:[Lhrj;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhqr;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhri;->e:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lhri;->q:Lhrf;

    if-nez v0, :cond_4

    new-instance v0, Lhrf;

    invoke-direct {v0}, Lhrf;-><init>()V

    iput-object v0, p0, Lhri;->q:Lhrf;

    :cond_4
    iget-object v0, p0, Lhri;->q:Lhrf;

    invoke-virtual {p1, v0}, Lhqr;->a(Lhra;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lhqr;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhri;->o:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lhri;->n:Lhrg;

    if-nez v0, :cond_5

    new-instance v0, Lhrg;

    invoke-direct {v0}, Lhrg;-><init>()V

    iput-object v0, p0, Lhri;->n:Lhrg;

    :cond_5
    iget-object v0, p0, Lhri;->n:Lhrg;

    invoke-virtual {p1, v0}, Lhqr;->a(Lhra;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lhqr;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhri;->k:Z

    goto/16 :goto_0

    .line 9000
    :sswitch_9
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lhri;->c:I

    goto/16 :goto_0

    .line 10000
    :sswitch_a
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lhri;->d:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhqr;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhri;->p:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhqr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhri;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_d
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v2

    .line 12000
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 7000
    iput-wide v2, p0, Lhri;->f:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lhri;->s:Lhrh;

    if-nez v0, :cond_6

    new-instance v0, Lhrh;

    invoke-direct {v0}, Lhrh;-><init>()V

    iput-object v0, p0, Lhri;->s:Lhrh;

    :cond_6
    iget-object v0, p0, Lhri;->s:Lhrh;

    invoke-virtual {p1, v0}, Lhqr;->a(Lhra;)V

    goto/16 :goto_0

    .line 13000
    :sswitch_f
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhri;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhqr;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhri;->g:[B

    goto/16 :goto_0

    .line 14000
    :sswitch_11
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v0

    .line 7000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhri;->t:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhrd;->a(Lhqr;I)I

    move-result v2

    iget-object v0, p0, Lhri;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhri;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15000
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    invoke-virtual {p1}, Lhqr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhri;->u:[I

    array-length v0, v0

    goto :goto_3

    .line 16000
    :cond_9
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    iput-object v2, p0, Lhri;->u:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lhqr;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lhqr;->i()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhqr;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 17000
    invoke-virtual {p1}, Lhqr;->e()I

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhqr;->d(I)V

    iget-object v2, p0, Lhri;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhri;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 18000
    invoke-virtual {p1}, Lhqr;->e()I

    move-result v4

    .line 7000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhri;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhri;->u:[I

    invoke-virtual {p1, v3}, Lhqr;->c(I)V

    goto/16 :goto_0

    .line 19000
    :sswitch_14
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhri;->i:J

    goto/16 :goto_0

    .line 20000
    :sswitch_15
    invoke-virtual {p1}, Lhqr;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhri;->h:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhqs;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lhri;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhri;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhqs;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lhri;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhri;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhqs;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhri;->l:[Lhrj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhri;->l:[Lhrj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhri;->l:[Lhrj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhri;->l:[Lhrj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhqs;->a(ILhra;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhri;->e:[B

    sget-object v2, Lhrd;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lhri;->e:[B

    invoke-virtual {p1, v0, v2}, Lhqs;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhri;->q:Lhrf;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lhri;->q:Lhrf;

    invoke-virtual {p1, v0, v2}, Lhqs;->a(ILhra;)V

    :cond_5
    iget-object v0, p0, Lhri;->o:[B

    sget-object v2, Lhrd;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lhri;->o:[B

    invoke-virtual {p1, v0, v2}, Lhqs;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lhri;->n:Lhrg;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lhri;->n:Lhrg;

    invoke-virtual {p1, v0, v2}, Lhqs;->a(ILhra;)V

    :cond_7
    iget-boolean v0, p0, Lhri;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhri;->k:Z

    invoke-virtual {p1, v0, v2}, Lhqs;->a(IZ)V

    :cond_8
    iget v0, p0, Lhri;->c:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lhri;->c:I

    invoke-virtual {p1, v0, v2}, Lhqs;->a(II)V

    :cond_9
    iget v0, p0, Lhri;->d:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lhri;->d:I

    invoke-virtual {p1, v0, v2}, Lhqs;->a(II)V

    :cond_a
    iget-object v0, p0, Lhri;->p:[B

    sget-object v2, Lhrd;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lhri;->p:[B

    invoke-virtual {p1, v0, v2}, Lhqs;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lhri;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lhri;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhqs;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lhri;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lhri;->f:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lhqs;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Lhqs;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhqs;->a(J)V

    .line 0
    :cond_d
    iget-object v0, p0, Lhri;->s:Lhrh;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lhri;->s:Lhrh;

    invoke-virtual {p1, v0, v2}, Lhqs;->a(ILhra;)V

    :cond_e
    iget-wide v2, p0, Lhri;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lhri;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhqs;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lhri;->g:[B

    sget-object v2, Lhrd;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lhri;->g:[B

    invoke-virtual {p1, v0, v2}, Lhqs;->a(I[B)V

    :cond_10
    iget v0, p0, Lhri;->t:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lhri;->t:I

    invoke-virtual {p1, v0, v2}, Lhqs;->a(II)V

    :cond_11
    iget-object v0, p0, Lhri;->u:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhri;->u:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lhri;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lhri;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhqs;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lhri;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lhri;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lhqs;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Lhri;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lhri;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lhqs;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lhqu;->a(Lhqs;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhri;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhri;

    iget-wide v2, p0, Lhri;->a:J

    iget-wide v4, p1, Lhri;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhri;->b:J

    iget-wide v4, p1, Lhri;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhri;->i:J

    iget-wide v4, p1, Lhri;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhri;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhri;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhri;->j:Ljava/lang/String;

    iget-object v3, p1, Lhri;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhri;->c:I

    iget v3, p1, Lhri;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhri;->d:I

    iget v3, p1, Lhri;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhri;->k:Z

    iget-boolean v3, p1, Lhri;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhri;->l:[Lhrj;

    iget-object v3, p1, Lhri;->l:[Lhrj;

    invoke-static {v2, v3}, Lhqy;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhri;->n:Lhrg;

    if-nez v2, :cond_c

    iget-object v2, p1, Lhri;->n:Lhrg;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhri;->n:Lhrg;

    iget-object v3, p1, Lhri;->n:Lhrg;

    invoke-virtual {v2, v3}, Lhrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhri;->e:[B

    iget-object v3, p1, Lhri;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhri;->o:[B

    iget-object v3, p1, Lhri;->o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhri;->p:[B

    iget-object v3, p1, Lhri;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhri;->q:Lhrf;

    if-nez v2, :cond_11

    iget-object v2, p1, Lhri;->q:Lhrf;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhri;->q:Lhrf;

    iget-object v3, p1, Lhri;->q:Lhrf;

    invoke-virtual {v2, v3}, Lhrf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhri;->r:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lhri;->r:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhri;->r:Ljava/lang/String;

    iget-object v3, p1, Lhri;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lhri;->f:J

    iget-wide v4, p1, Lhri;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhri;->s:Lhrh;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhri;->s:Lhrh;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhri;->s:Lhrh;

    iget-object v3, p1, Lhri;->s:Lhrh;

    invoke-virtual {v2, v3}, Lhrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lhri;->g:[B

    iget-object v3, p1, Lhri;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lhri;->t:I

    iget v3, p1, Lhri;->t:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhri;->u:[I

    iget-object v3, p1, Lhri;->u:[I

    invoke-static {v2, v3}, Lhqy;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lhri;->h:J

    iget-wide v4, p1, Lhri;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhri;->m:Lhqw;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lhri;->m:Lhqw;

    invoke-virtual {v2}, Lhqw;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, p1, Lhri;->m:Lhqw;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhri;->m:Lhqw;

    invoke-virtual {v2}, Lhqw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lhri;->m:Lhqw;

    iget-object v1, p1, Lhri;->m:Lhqw;

    invoke-virtual {v0, v1}, Lhqw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhri;->a:J

    iget-wide v4, p0, Lhri;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhri;->b:J

    iget-wide v4, p0, Lhri;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhri;->i:J

    iget-wide v4, p0, Lhri;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhri;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhri;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhri;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhri;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhri;->l:[Lhrj;

    invoke-static {v2}, Lhqy;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhri;->n:Lhrg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhri;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhri;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhri;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhri;->q:Lhrf;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhri;->r:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhri;->f:J

    iget-wide v4, p0, Lhri;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhri;->s:Lhrh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhri;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhri;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhri;->u:[I

    invoke-static {v2}, Lhqy;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhri;->h:J

    iget-wide v4, p0, Lhri;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhri;->m:Lhqw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhri;->m:Lhqw;

    invoke-virtual {v2}, Lhqw;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhri;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhri;->n:Lhrg;

    invoke-virtual {v0}, Lhrg;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhri;->q:Lhrf;

    invoke-virtual {v0}, Lhrf;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhri;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lhri;->s:Lhrh;

    invoke-virtual {v0}, Lhrh;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lhri;->m:Lhqw;

    invoke-virtual {v1}, Lhqw;->hashCode()I

    move-result v1

    goto :goto_6
.end method
