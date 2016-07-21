.class public final Lapp;
.super Lqc;
.source "SourceFile"


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lqc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lqc;-><init>()V

    .line 79
    new-instance v0, Lapq;

    invoke-direct {v0, p0}, Lapq;-><init>(Lapp;)V

    iput-object v0, p0, Lapp;->e:Lqc;

    .line 35
    iput-object p1, p0, Lapp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 69
    if-eqz v0, :cond_0

    .line 17144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 70
    invoke-virtual {v0, p2}, Laoz;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lvk;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvk;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lapp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lapp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 14233
    iget-object v1, v0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v2, v0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 14263
    iget-object v3, v0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lsn;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lsn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14265
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lvk;->a(I)V

    .line 14266
    invoke-virtual {p2, v4}, Lvk;->d(Z)V

    .line 14268
    :cond_1
    iget-object v3, v0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lsn;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lsn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14270
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lvk;->a(I)V

    .line 14271
    invoke-virtual {p2, v4}, Lvk;->d(Z)V

    .line 14273
    :cond_3
    invoke-virtual {v0, v1, v2}, Laoz;->a(Lape;Lapm;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Laoz;->b(Lape;Lapm;)I

    move-result v1

    .line 14391
    new-instance v0, Lvv;

    .line 15035
    sget-object v2, Lvk;->a:Lvp;

    .line 14391
    invoke-interface {v2, v3, v1, v6, v6}, Lvp;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lvv;-><init>(Ljava/lang/Object;)V

    .line 15194
    sget-object v1, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lvv;

    iget-object v0, v0, Lvv;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lvp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lapp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9009
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lqc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 10475
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lapp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lapp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 10436
    iget-object v0, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    iget-object v0, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 10452
    iget-object v0, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10456
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 10474
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 10477
    :cond_2
    iget-object v1, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 10458
    :sswitch_0
    iget-object v0, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Lsn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11112
    iget v0, v4, Laoz;->o:I

    .line 10459
    invoke-virtual {v4}, Laoz;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laoz;->y()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 10461
    :goto_2
    iget-object v3, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lsn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12103
    iget v3, v4, Laoz;->n:I

    .line 10462
    invoke-virtual {v4}, Laoz;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laoz;->x()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 10466
    :sswitch_1
    iget-object v0, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lsn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12112
    iget v0, v4, Laoz;->o:I

    .line 10467
    invoke-virtual {v4}, Laoz;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laoz;->y()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10469
    :goto_3
    iget-object v3, v4, Laoz;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lsn;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13103
    iget v3, v4, Laoz;->n:I

    .line 10470
    invoke-virtual {v4}, Laoz;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laoz;->x()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 10456
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
