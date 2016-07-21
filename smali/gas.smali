.class final Lgas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lgai;


# direct methods
.method constructor <init>(Lgai;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lgas;->c:Lgai;

    iput p2, p0, Lgas;->a:I

    iput-object p3, p0, Lgas;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lgas;->c:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 256
    iget v1, p0, Lgas;->a:I

    iget-object v2, p0, Lgas;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lrop;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 257
    return-void
.end method
