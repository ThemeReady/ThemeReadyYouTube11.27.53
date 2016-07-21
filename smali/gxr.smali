.class final Lgxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxq;


# direct methods
.method constructor <init>(Lgxq;)V
    .locals 0

    iput-object p1, p0, Lgxr;->a:Lgxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v0, v0, Lgxq;->c:Lgxp;

    iget-object v1, p0, Lgxr;->a:Lgxq;

    iget v1, v1, Lgxq;->a:I

    invoke-virtual {v0, v1}, Lgxp;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v0, v0, Lgxq;->b:Lgzs;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lgzs;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
