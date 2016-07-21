.class final Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhyh;


# direct methods
.method constructor <init>(Lhyh;)V
    .locals 0

    iput-object p1, p0, Lhyi;->a:Lhyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhyi;->a:Lhyh;

    iget-object v0, v0, Lhyh;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->v()V

    iget-object v0, p0, Lhyi;->a:Lhyh;

    iget-object v0, v0, Lhyh;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->h()Lgvu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lgvu;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lgvu;->c:Lgwh;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhyi;->a:Lhyh;

    invoke-static {v0}, Lhyh;->d(Lhyh;)Lhyk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyi;->a:Lhyh;

    invoke-static {v0}, Lhyh;->d(Lhyh;)Lhyk;

    iget-object v0, p0, Lhyi;->a:Lhyh;

    invoke-static {v0}, Lhyh;->e(Lhyh;)Lhyk;

    :cond_1
    return-void
.end method
