.class final Lgyt;
.super Lhag;


# instance fields
.field private synthetic d:Lgys;


# direct methods
.method constructor <init>(Lgys;Lgyo;)V
    .locals 0

    iput-object p1, p0, Lgyt;->d:Lgys;

    invoke-direct {p0, p2}, Lhag;-><init>(Lgyo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgyt;->d:Lgys;

    .line 4000
    invoke-static {}, Liew;->b()V

    .line 2000
    invoke-virtual {v0}, Lgys;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lgys;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgys;->g()V

    .line 0
    :cond_0
    return-void
.end method
