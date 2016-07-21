.class public final Lbpj;
.super Lhra;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhra;-><init>()V

    .line 1000
    const-string v0, ""

    iput-object v0, p0, Lbpj;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lbpj;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhra;->a()I

    move-result v0

    iget-object v1, p0, Lbpj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lbpj;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lhqs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
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
    invoke-virtual {p1}, Lhqr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpj;->a:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lhqs;)V
    .locals 2

    iget-object v0, p0, Lbpj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbpj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhqs;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lhra;->a(Lhqs;)V

    return-void
.end method
