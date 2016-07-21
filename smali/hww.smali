.class final Lhww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhwv;


# direct methods
.method constructor <init>(Lhwv;)V
    .locals 0

    iput-object p1, p0, Lhww;->a:Lhwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhww;->a:Lhwv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lhwv;->c:Ljava/lang/Thread;

    .line 0
    iget-object v0, p0, Lhww;->a:Lhwv;

    invoke-virtual {v0}, Lhwv;->a()V

    return-void
.end method
