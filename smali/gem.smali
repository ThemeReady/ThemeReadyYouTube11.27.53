.class public final Lgem;
.super Lwlu;
.source "SourceFile"


# instance fields
.field final a:Lget;

.field final b:Lfvt;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfuz;Lwlq;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Lwlu;-><init>()V

    .line 28
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgem;->c:Landroid/os/Handler;

    .line 31
    new-instance v0, Lget;

    invoke-direct {v0, p3}, Lget;-><init>(Lwlq;)V

    iput-object v0, p0, Lgem;->a:Lget;

    .line 32
    new-instance v0, Lfvt;

    iget-object v1, p0, Lgem;->a:Lget;

    .line 1511
    iget-object v2, p2, Lfuz;->j:Locg;

    .line 2498
    iget-object v3, p2, Lfuz;->d:Lfvh;

    invoke-virtual {v3}, Lfvh;->m()Lpso;

    move-result-object v3

    .line 3474
    iget-object v4, p2, Lfuz;->c:Lfux;

    .line 36
    invoke-virtual {v4}, Lkzp;->u()Lllt;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfvt;-><init>(Lfvu;Locg;Lpso;Lllt;)V

    iput-object v0, p0, Lgem;->b:Lfvt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lgem;->c:Landroid/os/Handler;

    new-instance v1, Lgep;

    invoke-direct {v1, p0}, Lgep;-><init>(Lgem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgem;->c:Landroid/os/Handler;

    new-instance v1, Lgen;

    invoke-direct {v1, p0, p1}, Lgen;-><init>(Lgem;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgem;->c:Landroid/os/Handler;

    new-instance v1, Lgeo;

    invoke-direct {v1, p0, p1, p2}, Lgeo;-><init>(Lgem;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgem;->c:Landroid/os/Handler;

    new-instance v1, Lgeq;

    invoke-direct {v1, p0}, Lgeq;-><init>(Lgem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgem;->c:Landroid/os/Handler;

    new-instance v1, Lger;

    invoke-direct {v1, p0}, Lger;-><init>(Lgem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgem;->c:Landroid/os/Handler;

    new-instance v1, Lges;

    invoke-direct {v1, p0}, Lges;-><init>(Lgem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
