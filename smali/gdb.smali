.class public final Lgdb;
.super Lgce;
.source "SourceFile"


# instance fields
.field final a:Lrry;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrry;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lgce;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrry;

    iput-object v0, p0, Lgdb;->a:Lrry;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgdb;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgdb;->b:Landroid/os/Handler;

    new-instance v1, Lgdd;

    invoke-direct {v1, p0}, Lgdd;-><init>(Lgdb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgdb;->b:Landroid/os/Handler;

    new-instance v1, Lgdf;

    invoke-direct {v1, p0, p1}, Lgdf;-><init>(Lgdb;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgdb;->b:Landroid/os/Handler;

    new-instance v1, Lgdc;

    invoke-direct {v1, p0, p1}, Lgdc;-><init>(Lgdb;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lsbn;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgdb;->b:Landroid/os/Handler;

    new-instance v1, Lgdg;

    invoke-direct {v1, p0, p1}, Lgdg;-><init>(Lgdb;Lsbn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgdb;->b:Landroid/os/Handler;

    new-instance v1, Lgde;

    invoke-direct {v1, p0}, Lgde;-><init>(Lgdb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
