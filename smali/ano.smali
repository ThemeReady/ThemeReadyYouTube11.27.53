.class final Lano;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/List;

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lano;->a:Z

    .line 1951
    const/4 v0, 0x0

    iput v0, p0, Lano;->h:I

    .line 1970
    const/4 v0, 0x0

    iput-object v0, p0, Lano;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lape;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x2000

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1991
    iget-object v0, p0, Lano;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12007
    iget-object v0, p0, Lano;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12008
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12009
    iget-object v0, p0, Lano;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    iget-object v1, v0, Lapo;->a:Landroid/view/View;

    .line 12010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 12444
    iget-object v5, v0, Lapa;->c:Lapo;

    invoke-virtual {v5}, Lapo;->m()Z

    move-result v5

    .line 12011
    if-nez v5, :cond_0

    .line 12014
    iget v5, p0, Lano;->d:I

    .line 12472
    iget-object v0, v0, Lapa;->c:Lapo;

    invoke-virtual {v0}, Lapo;->c()I

    move-result v0

    .line 12014
    if-ne v5, v0, :cond_0

    .line 12015
    invoke-virtual {p0, v1}, Lano;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 12016
    :goto_1
    return-object v0

    .line 12008
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 1992
    goto :goto_1

    .line 1994
    :cond_2
    iget v6, p0, Lano;->d:I

    .line 12621
    if-ltz v6, :cond_3

    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v0}, Lapm;->a()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 12622
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v2}, Lapm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12628
    :cond_4
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 13134
    iget-boolean v0, v0, Lapm;->g:Z

    .line 12628
    if-eqz v0, :cond_1d

    .line 12629
    invoke-virtual {p1, v6}, Lape;->c(I)Lapo;

    move-result-object v4

    .line 12630
    if-eqz v4, :cond_7

    move v0, v1

    :goto_2
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 12633
    :goto_3
    if-nez v0, :cond_1c

    .line 12634
    invoke-virtual {p1, v6, v2}, Lape;->a(IZ)Lapo;

    move-result-object v0

    .line 12635
    if-eqz v0, :cond_1c

    .line 13497
    invoke-virtual {v0}, Lapo;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13502
    iget-object v5, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 14134
    iget-boolean v5, v5, Lapm;->g:Z

    .line 12636
    :goto_4
    if-nez v5, :cond_d

    .line 12641
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lapo;->b(I)V

    .line 12642
    invoke-virtual {v0}, Lapo;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 12643
    iget-object v5, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lapo;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12644
    invoke-virtual {v0}, Lapo;->f()V

    .line 12648
    :cond_5
    :goto_5
    invoke-virtual {p1, v0}, Lape;->a(Lapo;)V

    move-object v0, v3

    move v5, v4

    .line 12656
    :goto_6
    if-nez v0, :cond_1b

    .line 12657
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v3, v6}, Lakt;->b(I)I

    move-result v3

    .line 12658
    if-ltz v3, :cond_6

    iget-object v4, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18147
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 12658
    invoke-virtual {v4}, Laor;->a()I

    move-result v4

    if-lt v3, v4, :cond_e

    .line 12659
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v2}, Lapm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 12630
    goto :goto_2

    .line 13504
    :cond_8
    iget v5, v0, Lapo;->b:I

    if-ltz v5, :cond_9

    iget v5, v0, Lapo;->b:I

    iget-object v7, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14147
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 13504
    invoke-virtual {v7}, Laor;->a()I

    move-result v7

    if-lt v5, v7, :cond_a

    .line 13505
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13508
    :cond_a
    iget-object v5, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 15134
    iget-boolean v5, v5, Lapm;->g:Z

    .line 13508
    if-nez v5, :cond_b

    .line 13510
    iget-object v5, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15147
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 13510
    iget v7, v0, Lapo;->b:I

    invoke-virtual {v5, v7}, Laor;->a(I)I

    move-result v5

    .line 16100
    iget v7, v0, Lapo;->d:I

    .line 13511
    if-eq v5, v7, :cond_b

    move v5, v2

    .line 13512
    goto/16 :goto_4

    .line 13515
    :cond_b
    iget-object v5, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16147
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    move v5, v1

    .line 13518
    goto/16 :goto_4

    .line 12645
    :cond_c
    invoke-virtual {v0}, Lapo;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12646
    invoke-virtual {v0}, Lapo;->h()V

    goto/16 :goto_5

    :cond_d
    move v5, v1

    .line 12652
    goto/16 :goto_6

    .line 12664
    :cond_e
    iget-object v4, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19147
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 12664
    invoke-virtual {v4, v3}, Laor;->a(I)I

    move-result v4

    .line 12666
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 12691
    if-nez v0, :cond_10

    .line 12698
    invoke-virtual {p1}, Lape;->c()Lapd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lapd;->a(I)Lapo;

    move-result-object v3

    .line 12699
    if-eqz v3, :cond_f

    .line 12700
    invoke-virtual {v3}, Lapo;->q()V

    .line 22147
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 12701
    if-eqz v0, :cond_f

    .line 22780
    iget-object v0, v3, Lapo;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 22781
    iget-object v0, v3, Lapo;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Lape;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    move-object v0, v3

    .line 12706
    :cond_10
    if-nez v0, :cond_1b

    .line 12707
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 12707
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Laor;->b(Landroid/view/ViewGroup;I)Lapo;

    move-result-object v0

    move-object v4, v0

    .line 12717
    :goto_7
    if-eqz v5, :cond_11

    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 24134
    iget-boolean v0, v0, Lapm;->g:Z

    .line 12717
    if-nez v0, :cond_11

    invoke-virtual {v4, v8}, Lapo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12719
    invoke-virtual {v4, v2, v8}, Lapo;->a(II)V

    .line 12720
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 25046
    iget-boolean v0, v0, Lapm;->h:Z

    .line 12720
    if-eqz v0, :cond_11

    .line 12721
    invoke-static {v4}, Laou;->d(Lapo;)I

    .line 12724
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laou;

    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    invoke-virtual {v4}, Lapo;->p()Ljava/util/List;

    .line 25952
    new-instance v0, Laow;

    invoke-direct {v0}, Laow;-><init>()V

    .line 26042
    iget-object v3, v4, Lapo;->a:Landroid/view/View;

    .line 26043
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Laow;->a:I

    .line 26044
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Laow;->b:I

    .line 26045
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 26046
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 12726
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26147
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapo;Laow;)V

    .line 12731
    :cond_11
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 27134
    iget-boolean v0, v0, Lapm;->g:Z

    .line 12731
    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lapo;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12733
    iput v6, v4, Lapo;->e:I

    move v3, v2

    .line 12749
    :goto_8
    iget-object v0, v4, Lapo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12751
    if-nez v0, :cond_17

    .line 12752
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 12753
    iget-object v6, v4, Lapo;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12760
    :goto_9
    iput-object v4, v0, Lapa;->c:Lapo;

    .line 12761
    if-eqz v5, :cond_19

    if-eqz v3, :cond_19

    :goto_a
    iput-boolean v1, v0, Lapa;->f:Z

    .line 12762
    iget-object v0, v4, Lapo;->a:Landroid/view/View;

    .line 1995
    iget v1, p0, Lano;->d:I

    iget v2, p0, Lano;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lano;->d:I

    goto/16 :goto_1

    .line 12734
    :cond_12
    invoke-virtual {v4}, Lapo;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lapo;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Lapo;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12739
    :cond_13
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0, v6}, Lakt;->b(I)I

    move-result v0

    .line 12740
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Lapo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 12741
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 27147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 27496
    iput v0, v4, Lapo;->b:I

    .line 27500
    const/16 v7, 0x207

    invoke-virtual {v4, v1, v7}, Lapo;->a(II)V

    .line 28043
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27504
    invoke-virtual {v4}, Lapo;->p()Ljava/util/List;

    .line 28471
    invoke-virtual {v3, v4, v0}, Laor;->a(Lapo;I)V

    .line 27505
    invoke-virtual {v4}, Lapo;->o()V

    .line 29056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12742
    iget-object v0, v4, Lapo;->a:Landroid/view/View;

    .line 29766
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 29767
    invoke-static {v0}, Lsn;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_14

    .line 29769
    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 29898
    :cond_14
    sget-object v3, Lsn;->a:Lta;

    invoke-interface {v3, v0}, Lta;->b(Landroid/view/View;)Z

    move-result v3

    .line 29772
    if-nez v3, :cond_15

    .line 29773
    iget-object v3, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    .line 30147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->G:Lapp;

    .line 31076
    iget-object v3, v3, Lapp;->e:Lqc;

    .line 29773
    invoke-static {v0, v3}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 12744
    :cond_15
    iget-object v0, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 31134
    iget-boolean v0, v0, Lapm;->g:Z

    .line 12744
    if-eqz v0, :cond_16

    .line 12745
    iput v6, v4, Lapo;->e:I

    :cond_16
    move v3, v1

    goto/16 :goto_8

    .line 12754
    :cond_17
    iget-object v6, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 12755
    iget-object v6, p1, Lape;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 12756
    iget-object v6, v4, Lapo;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 12758
    :cond_18
    check-cast v0, Lapa;

    goto/16 :goto_9

    :cond_19
    move v1, v2

    .line 12761
    goto/16 :goto_a

    :cond_1a
    move v3, v2

    goto/16 :goto_8

    :cond_1b
    move-object v4, v0

    goto/16 :goto_7

    :cond_1c
    move v5, v4

    goto/16 :goto_6

    :cond_1d
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 32037
    iget-object v0, p0, Lano;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 32038
    const/4 v3, 0x0

    .line 32039
    const v1, 0x7fffffff

    .line 32043
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 32044
    iget-object v0, p0, Lano;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    iget-object v2, v0, Lapo;->a:Landroid/view/View;

    .line 32045
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 32046
    if-eq v2, p1, :cond_3

    .line 32444
    iget-object v6, v0, Lapa;->c:Lapo;

    invoke-virtual {v6}, Lapo;->m()Z

    move-result v6

    .line 32046
    if-nez v6, :cond_3

    .line 32472
    iget-object v0, v0, Lapa;->c:Lapo;

    invoke-virtual {v0}, Lapo;->c()I

    move-result v0

    .line 32049
    iget v6, p0, Lano;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lano;->e:I

    mul-int/2addr v0, v6

    .line 32051
    if-ltz v0, :cond_3

    .line 32054
    if-ge v0, v1, :cond_3

    .line 32057
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 32043
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2028
    :cond_1
    if-nez v2, :cond_2

    .line 2029
    const/4 v0, -0x1

    iput v0, p0, Lano;->d:I

    .line 2034
    :goto_2
    return-void

    .line 2031
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 33472
    iget-object v0, v0, Lapa;->c:Lapo;

    invoke-virtual {v0}, Lapo;->c()I

    move-result v0

    .line 2031
    iput v0, p0, Lano;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Lapm;)Z
    .locals 2

    .prologue
    .line 1981
    iget v0, p0, Lano;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lano;->d:I

    invoke-virtual {p1}, Lapm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
