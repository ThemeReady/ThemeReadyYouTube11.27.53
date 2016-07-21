.class final Lvve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lobi;

.field private synthetic b:Lpvh;

.field private synthetic c:Lvvd;


# direct methods
.method constructor <init>(Lvvd;Lobi;Lpvh;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lvve;->c:Lvvd;

    iput-object p2, p0, Lvve;->a:Lobi;

    iput-object p3, p0, Lvve;->b:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lvve;->b:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lnjn;

    .line 1084
    iget-object v0, p0, Lvve;->a:Lobi;

    .line 2030
    invoke-static {v0}, Lvvd;->a(Lobi;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lvve;->c:Lvvd;

    iget-object v1, p0, Lvve;->b:Lpvh;

    .line 3152
    iget-object v0, v0, Lvvd;->f:Lvui;

    .line 4044
    iget-object v2, p1, Lnjn;->a:Lutj;

    .line 3152
    new-instance v3, Lvvh;

    invoke-direct {v3, v1, p1}, Lvvh;-><init>(Lpvh;Lnjn;)V

    invoke-virtual {v0, v2, v3}, Lvui;->a(Lwpk;Lvun;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lvve;->c:Lvvd;

    .line 5030
    iget-object v0, v0, Lvvd;->f:Lvui;

    .line 5044
    iget-object v1, p1, Lnjn;->a:Lutj;

    .line 1087
    invoke-virtual {v0, v1}, Lvui;->a(Lwpk;)V

    .line 1088
    iget-object v0, p0, Lvve;->b:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
