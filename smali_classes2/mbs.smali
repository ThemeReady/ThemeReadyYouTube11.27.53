.class public final Lmbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lmbs;->a:Lmbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 456
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    iget-object v0, p0, Lmbs;->a:Lmbn;

    .line 1075
    iget-object v0, v0, Lmbn;->c:Llrh;

    .line 457
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 458
    iget-object v0, p0, Lmbs;->a:Lmbn;

    .line 2075
    iget-object v0, v0, Lmbn;->i:Lmbx;

    .line 458
    invoke-interface {v0}, Lmbx;->c()V

    .line 459
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 453
    check-cast p1, Lnwj;

    .line 2463
    iget-object v0, p0, Lmbs;->a:Lmbn;

    .line 3075
    iget-object v0, v0, Lmbn;->i:Lmbx;

    .line 2463
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmbx;->b(Z)V

    .line 2464
    iget-object v0, p0, Lmbs;->a:Lmbn;

    .line 4075
    invoke-virtual {v0, p1}, Lmbn;->a(Lnwj;)V

    .line 453
    return-void
.end method
