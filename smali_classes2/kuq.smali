.class final Lkuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkup;


# direct methods
.method constructor <init>(Lkup;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkuq;->a:Lkup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkuq;->a:Lkup;

    .line 1024
    iget-object v0, v0, Lkup;->a:Lkug;

    .line 64
    invoke-interface {v0, p1}, Lkug;->b(Lavu;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Ltdj;

    .line 1055
    iget-object v0, p1, Ltdj;->a:Ltdk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltdj;->a:Ltdk;

    iget-object v0, v0, Ltdk;->a:Lsxx;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lkuq;->a:Lkup;

    .line 2024
    iget-object v0, v0, Lkup;->a:Lkug;

    .line 1056
    iget-object v1, p1, Ltdj;->a:Ltdk;

    iget-object v1, v1, Ltdk;->a:Lsxx;

    invoke-interface {v0, v1}, Lkug;->a(Lsxx;)V

    :goto_0
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkuq;->onErrorResponse(Lavu;)V

    goto :goto_0
.end method
