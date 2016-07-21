.class public final Lgee;
.super Lgcq;
.source "SourceFile"


# instance fields
.field final a:Lrsa;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrsa;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lgcq;-><init>()V

    .line 21
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    iput-object v0, p0, Lgee;->a:Lrsa;

    .line 22
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgee;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgee;->b:Landroid/os/Handler;

    new-instance v1, Lgef;

    invoke-direct {v1, p0}, Lgef;-><init>(Lgee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lgee;->b:Landroid/os/Handler;

    new-instance v1, Lgei;

    invoke-direct {v1, p0, p1}, Lgei;-><init>(Lgee;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lgee;->b:Landroid/os/Handler;

    new-instance v1, Lgeg;

    invoke-direct {v1, p0}, Lgeg;-><init>(Lgee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lgee;->b:Landroid/os/Handler;

    new-instance v1, Lgeh;

    invoke-direct {v1, p0}, Lgeh;-><init>(Lgee;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
