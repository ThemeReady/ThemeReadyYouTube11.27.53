.class Laag;
.super Laad;
.source "SourceFile"


# instance fields
.field private synthetic a:Laaf;


# direct methods
.method constructor <init>(Laaf;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Laag;->a:Laaf;

    .line 164
    invoke-direct {p0, p1, p2}, Laad;-><init>(Laac;Landroid/view/Window$Callback;)V

    .line 165
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 183
    new-instance v2, Lahz;

    iget-object v0, p0, Laag;->a:Laaf;

    iget-object v0, v0, Laaf;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lahz;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 187
    iget-object v3, p0, Laag;->a:Laaf;

    .line 1680
    iget-object v0, v3, Laaj;->q:Laht;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, v3, Laaj;->q:Laht;

    invoke-virtual {v0}, Laht;->c()V

    .line 1684
    :cond_0
    new-instance v4, Laas;

    invoke-direct {v4, v3, v2}, Laas;-><init>(Laaj;Lahu;)V

    .line 1686
    invoke-virtual {v3}, Laaj;->a()Lzk;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_1

    .line 1688
    invoke-virtual {v0, v4}, Lzk;->a(Lahu;)Laht;

    move-result-object v0

    iput-object v0, v3, Laaj;->q:Laht;

    .line 1694
    :cond_1
    iget-object v0, v3, Laaj;->q:Laht;

    if-nez v0, :cond_5

    .line 1712
    invoke-virtual {v3}, Laaj;->l()V

    .line 1713
    iget-object v0, v3, Laaj;->q:Laht;

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, v3, Laaj;->q:Laht;

    invoke-virtual {v0}, Laht;->c()V

    .line 1717
    :cond_2
    new-instance v5, Laas;

    invoke-direct {v5, v3, v4}, Laas;-><init>(Laaj;Lahu;)V

    .line 1730
    iget-object v0, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1731
    iget-boolean v0, v3, Laaj;->k:Z

    if-eqz v0, :cond_7

    .line 1733
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 1734
    iget-object v0, v3, Laaj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1735
    sget v7, Ladi;->d:I

    invoke-virtual {v0, v7, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1738
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 1739
    iget-object v7, v3, Laaj;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 1740
    invoke-virtual {v7, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1741
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1743
    new-instance v0, Lahw;

    iget-object v8, v3, Laaj;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lahw;-><init>(Landroid/content/Context;I)V

    .line 1744
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1749
    :goto_0
    new-instance v7, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1750
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Ladi;->f:I

    invoke-direct {v7, v0, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v3, Laaj;->s:Landroid/widget/PopupWindow;

    .line 1752
    iget-object v7, v3, Laaj;->s:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lya;->a(Landroid/widget/PopupWindow;I)V

    .line 1754
    iget-object v7, v3, Laaj;->s:Landroid/widget/PopupWindow;

    iget-object v8, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1755
    iget-object v7, v3, Laaj;->s:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1757
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Ladi;->b:I

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1759
    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1761
    iget-object v6, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 2092
    iput v0, v6, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 1762
    iget-object v0, v3, Laaj;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1763
    new-instance v0, Laao;

    invoke-direct {v0, v3}, Laao;-><init>(Laaj;)V

    iput-object v0, v3, Laaj;->t:Ljava/lang/Runnable;

    .line 1797
    :cond_3
    :goto_1
    iget-object v0, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 1798
    invoke-virtual {v3}, Laaj;->l()V

    .line 1799
    iget-object v0, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1800
    new-instance v0, Lahx;

    iget-object v6, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v6, v7, v5}, Lahx;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lahu;)V

    .line 1802
    invoke-virtual {v0}, Laht;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lahu;->a(Laht;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1803
    invoke-virtual {v0}, Laht;->d()V

    .line 1804
    iget-object v4, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Laht;)V

    .line 1805
    iput-object v0, v3, Laaj;->q:Laht;

    .line 1806
    iget-object v0, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lsn;->c(Landroid/view/View;F)V

    .line 1807
    iget-object v0, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lug;->a(F)Lug;

    move-result-object v0

    iput-object v0, v3, Laaj;->u:Lug;

    .line 1808
    iget-object v0, v3, Laaj;->u:Lug;

    new-instance v4, Laaq;

    invoke-direct {v4, v3}, Laaq;-><init>(Laaj;)V

    invoke-virtual {v0, v4}, Lug;->a(Luw;)Lug;

    .line 1826
    iget-object v0, v3, Laaj;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 1827
    iget-object v0, v3, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Laaj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1837
    :cond_4
    :goto_2
    iget-object v0, v3, Laaj;->q:Laht;

    .line 1696
    iput-object v0, v3, Laaj;->q:Laht;

    .line 1699
    :cond_5
    iget-object v0, v3, Laaj;->q:Laht;

    .line 190
    if-eqz v0, :cond_9

    .line 192
    invoke-virtual {v2, v0}, Lahz;->b(Laht;)Landroid/view/ActionMode;

    move-result-object v0

    .line 194
    :goto_3
    return-object v0

    .line 1746
    :cond_6
    iget-object v0, v3, Laaj;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 1787
    :cond_7
    iget-object v0, v3, Laaj;->v:Landroid/view/ViewGroup;

    sget v6, Ladn;->h:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 1789
    if-eqz v0, :cond_3

    .line 1791
    invoke-virtual {v3}, Laaj;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 2131
    iput-object v6, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 1792
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v3, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 1830
    :cond_8
    iput-object v1, v3, Laaj;->q:Laht;

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 194
    goto :goto_3
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laag;->a:Laaf;

    .line 1070
    iget-boolean v0, v0, Laaf;->o:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Laag;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Laad;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
