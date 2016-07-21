.class public final Lfrf;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lfrf;->a:Lfqu;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 793
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 794
    iget-object v0, p0, Lfrf;->a:Lfqu;

    .line 1118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfqu;->H:Z

    .line 798
    :cond_0
    if-nez p2, :cond_1

    .line 799
    iget-object v0, p0, Lfrf;->a:Lfqu;

    .line 2118
    iget-object v0, v0, Lfqu;->p:Lxbf;

    .line 799
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfow;

    invoke-virtual {v0, p1}, Lfow;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 800
    iget-object v0, p0, Lfrf;->a:Lfqu;

    .line 3118
    iget-object v0, v0, Lfqu;->q:Lfqo;

    .line 800
    iget-object v1, p0, Lfrf;->a:Lfqu;

    .line 4118
    iget-object v1, v1, Lfqu;->u:Lnhf;

    .line 800
    invoke-virtual {v0, v1}, Lfqo;->a(Lnhf;)V

    .line 802
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 806
    iget-object v5, p0, Lfrf;->a:Lfqu;

    .line 5811
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lapo;

    move-result-object v4

    .line 5812
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Lapo;

    move-result-object v3

    .line 5815
    iget v0, v5, Lfqu;->w:I

    int-to-float v6, v0

    .line 5816
    iget-object v0, v5, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    .line 5934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 5816
    check-cast v0, Lnqz;

    .line 5817
    if-eqz v0, :cond_3

    .line 5818
    invoke-interface {v0, v2}, Lnqz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v5, Lfqu;->I:Lexj;

    if-ne v0, v7, :cond_3

    if-eqz v3, :cond_3

    move-object v0, v3

    .line 5823
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lapo;->a:Landroid/view/View;

    .line 5824
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    .line 5826
    :goto_1
    if-nez v0, :cond_2

    iget-object v1, v5, Lfqu;->J:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5827
    iget-object v0, v5, Lfqu;->i:Ldms;

    invoke-virtual {v0}, Ldms;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lfqu;->J:Ljava/lang/String;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 5824
    goto :goto_1

    .line 5828
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v5, Lfqu;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5829
    iget-object v0, v5, Lfqu;->i:Ldms;

    iget-object v1, v5, Lfqu;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldms;->a(Ljava/lang/String;)V

    .line 5830
    const/4 v0, 0x0

    iput-object v0, v5, Lfqu;->J:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
