.class final Lihb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liha;


# direct methods
.method constructor <init>(Liha;)V
    .locals 0

    iput-object p1, p0, Lihb;->a:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lihb;->a:Liha;

    .line 1000
    iget-object v0, v0, Liha;->a:Liih;

    .line 0
    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v0

    invoke-virtual {v0, p0}, Liid;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lihb;->a:Liha;

    .line 2000
    iget-wide v0, v0, Liha;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    iget-object v1, p0, Lihb;->a:Liha;

    .line 3000
    iput-wide v2, v1, Liha;->b:J

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lihb;->a:Liha;

    .line 4000
    iget-boolean v0, v0, Liha;->c:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lihb;->a:Liha;

    invoke-virtual {v0}, Liha;->a()V

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
