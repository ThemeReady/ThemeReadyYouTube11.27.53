.class final Lvva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpvh;

.field private synthetic d:Lvuz;


# direct methods
.method constructor <init>(Lvuz;Ljava/util/concurrent/Future;Ljava/lang/String;Lpvh;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lvva;->d:Lvuz;

    iput-object p2, p0, Lvva;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lvva;->b:Ljava/lang/String;

    iput-object p4, p0, Lvva;->c:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lvva;->c:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    check-cast p1, Lumy;

    .line 1101
    iget-object v0, p0, Lvva;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1102
    iget-object v0, p0, Lvva;->d:Lvuz;

    .line 2044
    iget-object v0, v0, Lvuz;->g:Lvug;

    .line 1102
    iget-object v1, p0, Lvva;->b:Ljava/lang/String;

    .line 2078
    invoke-static {p1}, Lvug;->a(Lumy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2079
    iget-object v2, v0, Lvug;->a:Lvua;

    iget-object v3, p1, Lumy;->g:Lvjm;

    iget-object v3, v3, Lvjm;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lvua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvug;->a(Lumy;Ljava/util/concurrent/Future;)V

    .line 1106
    :cond_0
    :goto_0
    iget-object v0, p0, Lvva;->c:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 1104
    :cond_1
    iget-object v0, p0, Lvva;->d:Lvuz;

    .line 3044
    iget-object v0, v0, Lvuz;->g:Lvug;

    .line 1104
    iget-object v1, p0, Lvva;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p1, v1}, Lvug;->a(Lumy;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
