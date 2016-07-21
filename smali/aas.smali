.class final Laas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahu;


# instance fields
.field final synthetic a:Laaj;

.field private b:Lahu;


# direct methods
.method public constructor <init>(Laaj;Lahu;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Laas;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Laas;->b:Lahu;

    .line 1739
    return-void
.end method


# virtual methods
.method public final a(Laht;)V
    .locals 3

    .prologue
    .line 1754
    iget-object v0, p0, Laas;->b:Lahu;

    invoke-interface {v0, p1}, Lahu;->a(Laht;)V

    .line 1755
    iget-object v0, p0, Laas;->a:Laaj;

    iget-object v0, v0, Laaj;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Laas;->a:Laaj;

    iget-object v0, v0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laas;->a:Laaj;

    iget-object v1, v1, Laaj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1759
    :cond_0
    iget-object v0, p0, Laas;->a:Laaj;

    iget-object v0, v0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Laas;->a:Laaj;

    .line 2092
    invoke-virtual {v0}, Laaj;->l()V

    .line 1761
    iget-object v0, p0, Laas;->a:Laaj;

    iget-object v1, p0, Laas;->a:Laaj;

    iget-object v1, v1, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lug;->a(F)Lug;

    move-result-object v1

    iput-object v1, v0, Laaj;->u:Lug;

    .line 1762
    iget-object v0, p0, Laas;->a:Laaj;

    iget-object v0, v0, Laaj;->u:Lug;

    new-instance v1, Laat;

    invoke-direct {v1, p0}, Laat;-><init>(Laas;)V

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 1780
    :cond_1
    iget-object v0, p0, Laas;->a:Laaj;

    const/4 v1, 0x0

    iput-object v1, v0, Laaj;->q:Laht;

    .line 1781
    return-void
.end method

.method public final a(Laht;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Laas;->b:Lahu;

    invoke-interface {v0, p1, p2}, Lahu;->a(Laht;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Laht;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Laas;->b:Lahu;

    invoke-interface {v0, p1, p2}, Lahu;->a(Laht;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Laht;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Laas;->b:Lahu;

    invoke-interface {v0, p1, p2}, Lahu;->b(Laht;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
