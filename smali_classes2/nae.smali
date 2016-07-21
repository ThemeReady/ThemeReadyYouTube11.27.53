.class final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lnac;


# direct methods
.method constructor <init>(Lnac;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lnae;->a:Lnac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 6027
    iget-object v0, v0, Lnac;->d:Landroid/widget/ListView;

    .line 130
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 131
    iget-object v2, p0, Lnae;->a:Lnac;

    .line 7027
    iget-object v2, v2, Lnac;->d:Landroid/widget/ListView;

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 132
    if-gtz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 133
    :goto_0
    iget-object v2, p0, Lnae;->a:Lnac;

    .line 8027
    iget-object v2, v2, Lnac;->f:Landroid/view/View;

    .line 133
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lnae;->a()V

    .line 122
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 4027
    iget-object v0, v0, Lnac;->h:Lnau;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 5027
    iget-object v0, v0, Lnac;->h:Lnau;

    .line 123
    invoke-virtual {v0}, Lnau;->d()V

    .line 125
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 109
    invoke-direct {p0}, Lnae;->a()V

    .line 110
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 1027
    iget-object v0, v0, Lnac;->h:Lnau;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 2027
    iget-object v0, v0, Lnac;->h:Lnau;

    .line 111
    invoke-virtual {v0}, Lnau;->d()V

    .line 114
    :cond_0
    if-nez p2, :cond_2

    .line 115
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 3027
    iget-object v1, v0, Lnac;->h:Lnau;

    .line 115
    iget-object v2, p0, Lnae;->a:Lnac;

    .line 3233
    iget-object v0, v2, Lnac;->d:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 3234
    const/4 v0, -0x1

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lnau;->a(I)V

    .line 117
    :cond_2
    return-void

    .line 3236
    :cond_3
    iget-object v0, v2, Lnac;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3237
    iget-object v2, v2, Lnac;->d:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3241
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x41666666    # -0.3f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
