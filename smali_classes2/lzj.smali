.class final Llzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Llzh;


# direct methods
.method constructor <init>(Llzh;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Llzj;->a:Llzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Llzj;->a:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Llzj;->a:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    invoke-interface {v0, p1}, Llzq;->a(Lavu;)V

    .line 679
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Llzj;->a:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Llzj;->a:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    invoke-interface {v0}, Llzq;->n_()V

    .line 673
    :cond_0
    return-void
.end method
