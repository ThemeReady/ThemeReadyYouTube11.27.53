.class final Lofd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lubg;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lnhf;

.field final synthetic e:Lofc;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lofc;Landroid/view/View;Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lofd;->e:Lofc;

    iput-object p2, p0, Lofd;->f:Landroid/view/View;

    iput-object p3, p0, Lofd;->a:Lubg;

    iput-object p4, p0, Lofd;->b:Landroid/view/View;

    iput-object p5, p0, Lofd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lofd;->d:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lofd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 196
    invoke-static {v0, p0}, Llta;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    iget-object v0, p0, Lofd;->f:Landroid/view/View;

    new-instance v1, Lofe;

    invoke-direct {v1, p0}, Lofe;-><init>(Lofd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method
