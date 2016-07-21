.class final Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdh;


# direct methods
.method constructor <init>(Lgdh;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lgdo;->a:Lgdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lgdo;->a:Lgdh;

    .line 1026
    iget-object v0, v0, Lgdh;->d:Landroid/view/SurfaceHolder;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lgdo;->a:Lgdh;

    .line 2026
    iget-object v0, v0, Lgdh;->d:Landroid/view/SurfaceHolder;

    .line 150
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 152
    :cond_0
    return-void
.end method
