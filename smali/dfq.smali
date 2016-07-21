.class final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Leeo;

.field private synthetic b:Ldfp;


# direct methods
.method constructor <init>(Ldfp;Leeo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldfq;->b:Ldfp;

    iput-object p2, p0, Ldfq;->a:Leeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldfq;->a:Leeo;

    invoke-virtual {v0}, Leeo;->f()V

    .line 70
    iget-object v0, p0, Ldfq;->b:Ldfp;

    .line 1027
    iget-object v0, v0, Ldfp;->a:Llrh;

    .line 70
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lvnh;

    .line 1075
    iget-object v0, p0, Ldfq;->a:Leeo;

    invoke-virtual {v0}, Leeo;->f()V

    .line 1076
    iget-object v0, p0, Ldfq;->b:Ldfp;

    .line 2027
    iget-object v0, v0, Ldfp;->b:Llgh;

    .line 1076
    new-instance v1, Lkxm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkxm;-><init>(Lugc;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p1, Lvnh;->a:Lvne;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvnh;->a:Lvne;

    iget-object v0, v0, Lvne;->a:Lvoh;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Ldfq;->b:Ldfp;

    .line 3027
    iget-object v0, v0, Ldfp;->a:Llrh;

    .line 1078
    iget-object v1, p1, Lvnh;->a:Lvne;

    iget-object v1, v1, Lvne;->a:Lvoh;

    .line 1080
    invoke-static {v1}, Lkyc;->a(Lvoh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
