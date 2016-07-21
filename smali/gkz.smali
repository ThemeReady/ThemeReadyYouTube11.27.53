.class final Lgkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lgkw;


# direct methods
.method constructor <init>(Lgkw;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lgkz;->b:Lgkw;

    iput-object p2, p0, Lgkz;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lgkz;->b:Lgkw;

    .line 1038
    iget-object v0, v0, Lgkw;->b:Lglc;

    .line 505
    iget-object v1, p0, Lgkz;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lglc;->a(Landroid/view/Surface;)V

    .line 506
    return-void
.end method
