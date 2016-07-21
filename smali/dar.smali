.class final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lpvh;

.field private synthetic b:Ldaq;


# direct methods
.method constructor <init>(Ldaq;Lpvh;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldar;->b:Ldaq;

    iput-object p2, p0, Ldar;->a:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldar;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 93
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    instance-of v0, p1, Lnig;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 73
    check-cast v0, Lnig;

    .line 1092
    iget-object v2, v0, Lnig;->a:Lssa;

    .line 74
    iget-object v0, v2, Lssa;->e:Lsse;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v2, Lssa;->e:Lsse;

    iget-object v0, v0, Lsse;->a:Lvbs;

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    iget-object v3, p0, Ldar;->b:Ldaq;

    .line 2028
    iget-object v3, v3, Ldaq;->a:Lend;

    .line 78
    iget-object v0, v0, Lvbs;->d:Lvbr;

    invoke-virtual {v3, v0}, Lend;->a(Lvbr;)V

    .line 80
    :cond_0
    iget-object v0, v2, Lssa;->g:Lsry;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v2, Lssa;->g:Lsry;

    iget-object v0, v0, Lsry;->b:Luan;

    .line 83
    :goto_1
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Ldar;->b:Ldaq;

    .line 3028
    iget-object v1, v1, Ldaq;->b:Lenq;

    .line 84
    iget-object v2, p0, Ldar;->b:Ldaq;

    .line 4028
    iget-object v2, v2, Ldaq;->c:Lnhf;

    .line 84
    invoke-virtual {v1, v0, v2}, Lenq;->a(Luan;Lnhf;)V

    .line 87
    :cond_1
    iget-object v0, p0, Ldar;->b:Ldaq;

    iget-object v1, p0, Ldar;->a:Lpvh;

    .line 5100
    new-instance v2, Ldas;

    invoke-direct {v2, v1, p1}, Ldas;-><init>(Lpvh;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldaq;->a(Lebs;)V

    .line 88
    return-void

    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_1
.end method
