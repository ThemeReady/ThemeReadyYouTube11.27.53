.class final Laaq;
.super Lux;
.source "SourceFile"


# instance fields
.field private synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Laaq;->a:Laaj;

    invoke-direct {p0}, Lux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Laaq;->a:Laaj;

    iget-object v0, v0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Laaq;->a:Laaj;

    iget-object v0, v0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 821
    iget-object v0, p0, Laaq;->a:Laaj;

    iget-object v0, v0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Laaq;->a:Laaj;

    iget-object v0, v0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lsn;->r(Landroid/view/View;)V

    .line 824
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 811
    iget-object v0, p0, Laaq;->a:Laaj;

    iget-object v0, v0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;F)V

    .line 812
    iget-object v0, p0, Laaq;->a:Laaj;

    iget-object v0, v0, Laaj;->u:Lug;

    invoke-virtual {v0, v2}, Lug;->a(Luw;)Lug;

    .line 813
    iget-object v0, p0, Laaq;->a:Laaj;

    iput-object v2, v0, Laaj;->u:Lug;

    .line 814
    return-void
.end method
