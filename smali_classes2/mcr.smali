.class final Lmcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmcq;


# direct methods
.method constructor <init>(Lmcq;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmcr;->a:Lmcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmcr;->a:Lmcq;

    .line 1021
    iget-object v0, v0, Lmcq;->a:Llrh;

    .line 67
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lmcr;->a:Lmcq;

    .line 2021
    iget-object v0, v0, Lmcq;->b:Lmcs;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmcr;->a:Lmcq;

    .line 3021
    iget-object v0, v0, Lmcq;->b:Lmcs;

    .line 69
    invoke-interface {v0}, Lmcs;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3075
    iget-object v0, p0, Lmcr;->a:Lmcq;

    .line 4021
    iget-object v0, v0, Lmcq;->b:Lmcs;

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Lmcr;->a:Lmcq;

    .line 5021
    iget-object v0, v0, Lmcq;->b:Lmcs;

    .line 3076
    invoke-interface {v0}, Lmcs;->b()V

    .line 64
    :cond_0
    return-void
.end method
