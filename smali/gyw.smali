.class final Lgyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lgyu;


# direct methods
.method constructor <init>(Lgyu;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lgyw;->b:Lgyu;

    iput-object p2, p0, Lgyw;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgyw;->b:Lgyu;

    iget-object v0, v0, Lgyu;->a:Lgys;

    iget-object v1, p0, Lgyw;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Liew;->b()V

    .line 2000
    iget-object v2, v0, Lgys;->c:Lham;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgys;->c:Lham;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lgys;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->c()Lgyi;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lgyi;->l()V

    invoke-static {}, Liew;->b()V

    iget-object v0, v0, Lgyi;->a:Lgza;

    .line 8000
    invoke-static {}, Liew;->b()V

    invoke-virtual {v0}, Lgza;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgza;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
