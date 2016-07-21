.class final Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgdh;


# direct methods
.method constructor <init>(Lgdh;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lgdp;->b:Lgdh;

    iput p2, p0, Lgdp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lgdp;->b:Lgdh;

    .line 1026
    iget-object v0, v0, Lgdh;->d:Landroid/view/SurfaceHolder;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lgdp;->b:Lgdh;

    .line 2026
    iget-object v0, v0, Lgdh;->d:Landroid/view/SurfaceHolder;

    .line 163
    iget v1, p0, Lgdp;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 165
    :cond_0
    return-void
.end method
