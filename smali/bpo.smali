.class public final Lbpo;
.super Lhra;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lhra;-><init>()V

    .line 1000
    iput-object v0, p0, Lbpo;->a:[B

    iput-object v0, p0, Lbpo;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lbpo;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhra;->a()I

    move-result v0

    iget-object v1, p0, Lbpo;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lbpo;->a:[B

    invoke-static {v1, v2}, Lhqs;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbpo;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lbpo;->b:[B

    invoke-static {v1, v2}, Lhqs;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lhqr;)Lhra;
    .locals 1

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhqr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p1, v0}, Lhqr;->a(I)Z

    move-result v0

    .line 2000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhqr;->d()[B

    move-result-object v0

    iput-object v0, p0, Lbpo;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhqr;->d()[B

    move-result-object v0

    iput-object v0, p0, Lbpo;->b:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lhqs;)V
    .locals 2

    iget-object v0, p0, Lbpo;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbpo;->a:[B

    invoke-virtual {p1, v0, v1}, Lhqs;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lbpo;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lbpo;->b:[B

    invoke-virtual {p1, v0, v1}, Lhqs;->a(I[B)V

    :cond_1
    invoke-super {p0, p1}, Lhra;->a(Lhqs;)V

    return-void
.end method
