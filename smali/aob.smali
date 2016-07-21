.class final Laob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lans;


# direct methods
.method constructor <init>(Lans;)V
    .locals 0

    .prologue
    .line 1815
    iput-object p1, p0, Laob;->a:Lans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1819
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1822
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laob;->a:Lans;

    invoke-virtual {v0}, Lans;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laob;->a:Lans;

    .line 2065
    iget-object v0, v0, Lans;->e:Landroid/widget/PopupWindow;

    .line 1822
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Laob;->a:Lans;

    .line 3065
    iget-object v0, v0, Lans;->q:Landroid/os/Handler;

    .line 1824
    iget-object v1, p0, Laob;->a:Lans;

    .line 4065
    iget-object v1, v1, Lans;->p:Laod;

    .line 1824
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1825
    iget-object v0, p0, Laob;->a:Lans;

    .line 5065
    iget-object v0, v0, Lans;->p:Laod;

    .line 1825
    invoke-virtual {v0}, Laod;->run()V

    .line 1827
    :cond_0
    return-void
.end method
