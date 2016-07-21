.class public final Lape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/List;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:Lapd;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4438
    iput-object p1, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lape;->a:Ljava/util/ArrayList;

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lape;->c:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Lape;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lape;->d:Ljava/util/List;

    .line 4447
    const/4 v0, 0x2

    iput v0, p0, Lape;->f:I

    return-void
.end method

.method private final c(Lapo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4935
    iget-object v0, p1, Lapo;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 14167
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lapf;

    .line 14167
    if-eqz v0, :cond_0

    .line 14168
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lapf;

    .line 14168
    invoke-interface {v0}, Lapf;->a()V

    .line 14170
    :cond_0
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 14170
    if-eqz v0, :cond_1

    .line 14171
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 14171
    invoke-virtual {v0, p1}, Laor;->a(Lapo;)V

    .line 14173
    :cond_1
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    if-eqz v0, :cond_2

    .line 14174
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v0, p1}, Larn;->d(Lapo;)V

    .line 4937
    :cond_2
    iput-object v1, p1, Lapo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4938
    invoke-virtual {p0}, Lape;->c()Lapd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapd;->a(Lapo;)V

    .line 4939
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 4592
    if-ltz p1, :cond_0

    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0}, Lapm;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4593
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v2}, Lapm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_1
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 11134
    iget-boolean v0, v0, Lapm;->g:Z

    .line 4596
    if-nez v0, :cond_2

    .line 4599
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0, p1}, Lakt;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZ)Lapo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5056
    iget-object v0, p0, Lape;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5059
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5060
    iget-object v0, p0, Lape;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 5061
    invoke-virtual {v0}, Lapo;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lapo;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0}, Lapo;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 28046
    iget-boolean v5, v5, Lapm;->g:Z

    .line 5061
    if-nez v5, :cond_0

    invoke-virtual {v0}, Lapo;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5069
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapo;->b(I)V

    .line 5111
    :goto_1
    return-object v0

    .line 5059
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5075
    :cond_2
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    .line 28207
    iget-object v0, v4, Lamj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 28208
    :goto_2
    if-ge v3, v5, :cond_4

    .line 28209
    iget-object v0, v4, Lamj;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28210
    iget-object v6, v4, Lamj;->a:Laml;

    invoke-interface {v6, v0}, Laml;->b(Landroid/view/View;)Lapo;

    move-result-object v6

    .line 28211
    invoke-virtual {v6}, Lapo;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Lapo;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lapo;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5076
    :goto_3
    if-eqz v3, :cond_8

    .line 5079
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v0

    .line 5080
    iget-object v1, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    .line 29350
    iget-object v2, v1, Lamj;->a:Laml;

    invoke-interface {v2, v3}, Laml;->a(Landroid/view/View;)I

    move-result v2

    .line 29351
    if-gez v2, :cond_5

    .line 29352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28208
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 28216
    goto :goto_3

    .line 29354
    :cond_5
    iget-object v4, v1, Lamj;->b:Lamk;

    invoke-virtual {v4, v2}, Lamk;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29357
    :cond_6
    iget-object v4, v1, Lamj;->b:Lamk;

    invoke-virtual {v4, v2}, Lamk;->b(I)V

    .line 29358
    invoke-virtual {v1, v3}, Lamj;->b(Landroid/view/View;)Z

    .line 5081
    iget-object v1, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v1, v3}, Lamj;->c(Landroid/view/View;)I

    move-result v1

    .line 5082
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 5083
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5086
    :cond_7
    iget-object v2, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v2, v1}, Lamj;->d(I)V

    .line 5087
    invoke-virtual {p0, v3}, Lape;->b(Landroid/view/View;)V

    .line 5088
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lapo;->b(I)V

    goto/16 :goto_1

    .line 5095
    :cond_8
    iget-object v0, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5096
    :goto_4
    if-ge v2, v3, :cond_a

    .line 5097
    iget-object v0, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 5100
    invoke-virtual {v0}, Lapo;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lapo;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 5102
    iget-object v1, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5096
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5111
    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Lape;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4461
    invoke-virtual {p0}, Lape;->b()V

    .line 4462
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v0

    .line 4820
    invoke-virtual {v0}, Lapo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    iget-object v1, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4823
    :cond_0
    invoke-virtual {v0}, Lapo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4824
    invoke-virtual {v0}, Lapo;->f()V

    .line 4828
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lape;->a(Lapo;)V

    .line 4829
    return-void

    .line 4825
    :cond_2
    invoke-virtual {v0}, Lapo;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4826
    invoke-virtual {v0}, Lapo;->h()V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4787
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4788
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4789
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lape;->a(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4792
    :cond_1
    if-nez p2, :cond_2

    .line 4804
    :goto_1
    return-void

    .line 4796
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4800
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4801
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Lapo;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4877
    invoke-virtual {p1}, Lapo;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lapo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4878
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapo;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lapo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4884
    :cond_2
    invoke-virtual {p1}, Lapo;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4889
    :cond_3
    invoke-virtual {p1}, Lapo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12315
    :cond_4
    iget v2, p1, Lapo;->h:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Lapo;->a:Landroid/view/View;

    invoke-static {v2}, Lsn;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4896
    :goto_1
    iget-object v3, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 4896
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 4905
    :cond_5
    invoke-virtual {p1}, Lapo;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4906
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lapo;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4909
    iget-object v3, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4910
    iget v4, p0, Lape;->f:I

    if-ne v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 4911
    invoke-virtual {p0, v1}, Lape;->b(I)V

    .line 4913
    :cond_6
    iget v4, p0, Lape;->f:I

    if-ge v3, v4, :cond_a

    .line 4914
    iget-object v3, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 4918
    :goto_2
    if-nez v3, :cond_9

    .line 4919
    invoke-direct {p0, p1}, Lape;->c(Lapo;)V

    move v1, v0

    move v0, v3

    .line 4928
    :goto_3
    iget-object v3, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Larn;

    invoke-virtual {v3, p1}, Larn;->d(Lapo;)V

    .line 4929
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 4930
    const/4 v0, 0x0

    iput-object v0, p1, Lapo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 12315
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4841
    iget-object v0, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4843
    invoke-virtual {p0, v0}, Lape;->b(I)V

    .line 4842
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4845
    :cond_0
    iget-object v0, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 4863
    iget-object v0, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 4867
    invoke-direct {p0, v0}, Lape;->c(Lapo;)V

    .line 4868
    iget-object v0, p0, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v3

    .line 4965
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lapo;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lapo;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19553
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    invoke-virtual {v3}, Lapo;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laou;->a(Lapo;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 4965
    :goto_0
    if-eqz v0, :cond_4

    .line 4967
    :cond_1
    invoke-virtual {v3}, Lapo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lapo;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 4968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 19553
    goto :goto_0

    .line 4972
    :cond_3
    invoke-virtual {v3, p0, v1}, Lapo;->a(Lape;Z)V

    .line 4973
    iget-object v0, p0, Lape;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    :goto_1
    return-void

    .line 4975
    :cond_4
    iget-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 4976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    .line 4978
    :cond_5
    invoke-virtual {v3, p0, v2}, Lapo;->a(Lape;Z)V

    .line 4979
    iget-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lapo;)V
    .locals 1

    .prologue
    .line 20829
    iget-boolean v0, p1, Lapo;->l:Z

    .line 4990
    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21829
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lapo;->k:Lape;

    .line 22829
    const/4 v0, 0x0

    iput-boolean v0, p1, Lapo;->l:Z

    .line 4997
    invoke-virtual {p1}, Lapo;->h()V

    .line 4998
    return-void

    .line 4993
    :cond_0
    iget-object v0, p0, Lape;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Lapd;
    .locals 1

    .prologue
    .line 5271
    iget-object v0, p0, Lape;->g:Lapd;

    if-nez v0, :cond_0

    .line 5272
    new-instance v0, Lapd;

    invoke-direct {v0}, Lapd;-><init>()V

    iput-object v0, p0, Lape;->g:Lapd;

    .line 5274
    :cond_0
    iget-object v0, p0, Lape;->g:Lapd;

    return-object v0
.end method

.method final c(I)Lapo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5018
    iget-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 5043
    :goto_0
    return-object v0

    .line 5022
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5023
    iget-object v0, p0, Lape;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 5024
    invoke-virtual {v0}, Lapo;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lapo;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5025
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapo;->b(I)V

    goto :goto_0

    .line 5022
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5030
    :cond_3
    iget-object v0, p0, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    move-object v0, v1

    .line 5043
    goto :goto_0
.end method
