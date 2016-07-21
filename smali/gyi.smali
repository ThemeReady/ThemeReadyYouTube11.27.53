.class public final Lgyi;
.super Lhaa;


# instance fields
.field public final a:Lgza;


# direct methods
.method public constructor <init>(Lgyo;Lgyq;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhaa;-><init>(Lgyo;)V

    invoke-static {p2}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lgza;

    invoke-direct {v0, p1, p2}, Lgza;-><init>(Lgyo;Lgyq;)V

    .line 0
    iput-object v0, p0, Lgyi;->a:Lgza;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgyi;->a:Lgza;

    invoke-virtual {v0}, Lgza;->m()V

    return-void
.end method

.method public final a(Lgzo;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgyi;->l()V

    .line 2000
    iget-object v0, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->b()Liew;

    move-result-object v0

    .line 0
    new-instance v1, Lgym;

    invoke-direct {v1, p0, p1}, Lgym;-><init>(Lgyi;Lgzo;)V

    invoke-virtual {v0, v1}, Liew;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4000
    invoke-static {}, Liew;->b()V

    .line 0
    iget-object v0, p0, Lgyi;->a:Lgza;

    .line 7000
    invoke-static {}, Liew;->b()V

    .line 8000
    iget-object v1, v0, Lgyn;->b:Lgyo;

    .line 9000
    iget-object v1, v1, Lgyo;->c:Lhlc;

    .line 5000
    invoke-interface {v1}, Lhlc;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgza;->f:J

    .line 0
    return-void
.end method
