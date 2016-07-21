.class final Lgyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lham;

.field private synthetic b:Lgyu;


# direct methods
.method constructor <init>(Lgyu;Lham;)V
    .locals 0

    iput-object p1, p0, Lgyv;->b:Lgyu;

    iput-object p2, p0, Lgyv;->a:Lham;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgyv;->b:Lgyu;

    iget-object v0, v0, Lgyu;->a:Lgys;

    invoke-virtual {v0}, Lgys;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyv;->b:Lgyu;

    iget-object v0, v0, Lgyu;->a:Lgys;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lgys;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgyv;->b:Lgyu;

    iget-object v0, v0, Lgyu;->a:Lgys;

    iget-object v1, p0, Lgyv;->a:Lham;

    .line 4000
    invoke-static {}, Liew;->b()V

    .line 2000
    iput-object v1, v0, Lgys;->c:Lham;

    invoke-virtual {v0}, Lgys;->f()V

    .line 5000
    iget-object v0, v0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->c()Lgyi;

    move-result-object v0

    .line 8000
    invoke-static {}, Liew;->b()V

    .line 6000
    iget-object v0, v0, Lgyi;->a:Lgza;

    invoke-virtual {v0}, Lgza;->b()V

    .line 0
    :cond_0
    return-void
.end method
