.class public final Lljg;
.super Llis;
.source "SourceFile"


# instance fields
.field private a:Lhni;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Llis;-><init>()V

    .line 45
    new-instance v0, Lhni;

    invoke-direct {v0}, Lhni;-><init>()V

    iput-object v0, p0, Lljg;->a:Lhni;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Llij;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lljg;->a:Lhni;

    .line 1000
    const/4 v1, 0x0

    iput v1, v0, Lhni;->a:I

    .line 51
    return-object p0
.end method

.method public final a(I)Llij;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lljg;->a:Lhni;

    .line 2000
    iput p1, v0, Lhni;->b:I

    .line 57
    return-object p0
.end method

.method public final b()Llii;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v3, Lljf;

    iget-object v4, p0, Lljg;->a:Lhni;

    .line 5000
    const-string v0, "Must provide a valid RetryPolicy."

    invoke-static {v1, v0}, Lhkq;->b(ZLjava/lang/Object;)V

    iget v0, v4, Lhni;->b:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "RETRY_POLICY_EXPONENTIAL must have a positive initialBackoffSeconds."

    invoke-static {v0, v5}, Lhkq;->b(ZLjava/lang/Object;)V

    iget v0, v4, Lhni;->c:I

    iget v5, v4, Lhni;->b:I

    if-le v0, v5, :cond_1

    :goto_1
    const-string v0, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds."

    invoke-static {v1, v0}, Lhkq;->b(ZLjava/lang/Object;)V

    .line 4000
    new-instance v0, Lhnh;

    iget v1, v4, Lhni;->b:I

    iget v4, v4, Lhni;->c:I

    .line 6000
    invoke-direct {v0, v2, v1, v4}, Lhnh;-><init>(III)V

    .line 68
    invoke-direct {v3, v0}, Lljf;-><init>(Lhnh;)V

    return-object v3

    :cond_0
    move v0, v2

    .line 5000
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final b(I)Llij;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lljg;->a:Lhni;

    .line 3000
    iput p1, v0, Lhni;->c:I

    .line 63
    return-object p0
.end method
