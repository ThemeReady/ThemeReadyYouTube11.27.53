.class final Lvsb;
.super Lpvg;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lvsa;


# direct methods
.method constructor <init>(Lvsa;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lvsb;->b:Lvsa;

    iput-object p2, p0, Lvsb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lpvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 219
    check-cast p1, Ljava/util/List;

    .line 1222
    iget-object v0, p0, Lvsb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lvsb;->b:Lvsa;

    iget-object v0, v0, Lvsa;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 1224
    invoke-super {p0, p1}, Lpvg;->onResponse(Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method
