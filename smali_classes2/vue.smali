.class public final Lvue;
.super Lsfq;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lsfq;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvue;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lvue;->a:Lxbf;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqwf;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 32
    sget-object v1, Lrms;->k:Lrms;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lvue;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lvue;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    invoke-interface {v0}, Lvua;->a()V

    .line 37
    :cond_0
    return-void
.end method
