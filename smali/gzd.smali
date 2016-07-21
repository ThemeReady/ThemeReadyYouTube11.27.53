.class final Lgzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgza;


# direct methods
.method constructor <init>(Lgza;)V
    .locals 0

    iput-object p1, p0, Lgzd;->a:Lgza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgzd;->a:Lgza;

    .line 1000
    invoke-virtual {v0}, Lgza;->l()V

    invoke-virtual {v0}, Lgza;->d()Lgzw;

    move-result-object v1

    invoke-virtual {v1}, Lgzw;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lgza;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lgza;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgza;->h()V

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lgza;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lgza;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgza;->h()V

    .line 2000
    :cond_1
    iget-object v1, v0, Lgyn;->b:Lgyo;

    .line 3000
    iget-object v1, v1, Lgyo;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lgxp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lgza;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lgza;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lgza;->c:Lgyx;

    invoke-virtual {v1}, Lgyx;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgza;->f()V

    :cond_2
    invoke-virtual {v0}, Lgza;->g()V

    .line 0
    return-void

    .line 1000
    :cond_3
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lgza;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
