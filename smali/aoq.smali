.class public final Laoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laku;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lakv;)V
    .locals 1

    .prologue
    .line 746
    iget v0, p1, Lakv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 761
    :goto_0
    :pswitch_0
    return-void

    .line 748
    :pswitch_1
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->x_()V

    goto :goto_0

    .line 751
    :pswitch_2
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->c()V

    goto :goto_0

    .line 754
    :pswitch_3
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->d()V

    goto :goto_0

    .line 758
    :pswitch_4
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->e()V

    goto :goto_0

    .line 746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lapo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 706
    iget-object v3, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10770
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v1}, Lamj;->b()I

    move-result v4

    .line 10771
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 10772
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v1, v2}, Lamj;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v1

    .line 10773
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapo;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10775
    iget v5, v1, Lapo;->b:I

    if-ne v5, p1, :cond_1

    .line 707
    :goto_1
    if-nez v1, :cond_3

    .line 718
    :cond_0
    :goto_2
    return-object v0

    .line 10771
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 10786
    goto :goto_1

    .line 712
    :cond_3
    iget-object v2, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    iget-object v3, v1, Lapo;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lamj;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 718
    goto :goto_2
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 723
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 724
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 725
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 11046
    iget v1, v0, Lapm;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lapm;->e:I

    .line 726
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 736
    iget-object v2, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11531
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v3

    .line 11532
    add-int v4, p1, p2

    .line 11534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 11535
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0, v1}, Lamj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 11536
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v5

    .line 11537
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lapo;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11540
    iget v6, v5, Lapo;->b:I

    if-lt v6, p1, :cond_1

    iget v6, v5, Lapo;->b:I

    if-ge v6, v4, :cond_1

    .line 11543
    invoke-virtual {v5, v8}, Lapo;->b(I)V

    .line 12169
    if-nez p3, :cond_2

    .line 12170
    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lapo;->b(I)V

    .line 11546
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iput-boolean v7, v0, Lapa;->e:Z

    .line 11534
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12171
    :cond_2
    iget v6, v5, Lapo;->h:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_0

    .line 12178
    iget-object v6, v5, Lapo;->i:Ljava/util/List;

    if-nez v6, :cond_3

    .line 12179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lapo;->i:Ljava/util/List;

    .line 12180
    iget-object v6, v5, Lapo;->i:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lapo;->j:Ljava/util/List;

    .line 12173
    :cond_3
    iget-object v5, v5, Lapo;->i:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11549
    :cond_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 12278
    add-int v3, p1, p2

    .line 12279
    iget-object v0, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12280
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 12281
    iget-object v0, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 12282
    if-eqz v0, :cond_5

    .line 12286
    invoke-virtual {v0}, Lapo;->c()I

    move-result v4

    .line 12287
    if-lt v4, p1, :cond_5

    if-ge v4, v3, :cond_5

    .line 12288
    invoke-virtual {v0, v8}, Lapo;->b(I)V

    .line 12289
    invoke-virtual {v2, v1}, Lape;->b(I)V

    .line 12280
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 737
    :cond_6
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 738
    return-void
.end method

.method public final a(Lakv;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Laoq;->c(Lakv;)V

    .line 743
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 731
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 732
    return-void
.end method

.method public final b(Lakv;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1}, Laoq;->c(Lakv;)V

    .line 766
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 770
    iget-object v2, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12478
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v1}, Lamj;->b()I

    move-result v3

    move v1, v0

    .line 12479
    :goto_0
    if-ge v1, v3, :cond_1

    .line 12480
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v4, v1}, Lamj;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v4

    .line 12481
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapo;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lapo;->b:I

    if-lt v5, p1, :cond_0

    .line 12486
    invoke-virtual {v4, p2, v0}, Lapo;->a(IZ)V

    .line 12487
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 13046
    iput-boolean v6, v4, Lapm;->f:Z

    .line 12479
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12490
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 13215
    iget-object v1, v3, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 13216
    :goto_1
    if-ge v1, v4, :cond_3

    .line 13217
    iget-object v0, v3, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 13218
    if-eqz v0, :cond_2

    iget v5, v0, Lapo;->b:I

    if-lt v5, p1, :cond_2

    .line 13223
    invoke-virtual {v0, p2, v6}, Lapo;->a(IZ)V

    .line 13216
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12491
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 771
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 772
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 776
    iget-object v7, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13444
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v8

    .line 13446
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 13456
    :goto_1
    if-ge v5, v8, :cond_3

    .line 13457
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v9, v5}, Lamj;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v9

    .line 13458
    if-eqz v9, :cond_0

    iget v10, v9, Lapo;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lapo;->b:I

    if-gt v10, v3, :cond_0

    .line 13465
    iget v10, v9, Lapo;->b:I

    if-ne v10, p1, :cond_2

    .line 13466
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lapo;->a(IZ)V

    .line 13471
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 14046
    iput-boolean v2, v9, Lapm;->f:Z

    .line 13456
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 13453
    goto :goto_0

    .line 13468
    :cond_2
    invoke-virtual {v9, v0, v6}, Lapo;->a(IZ)V

    goto :goto_2

    .line 13473
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 14187
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 14196
    :goto_3
    iget-object v0, v8, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 14197
    :goto_4
    if-ge v5, v9, :cond_7

    .line 14198
    iget-object v0, v8, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 14199
    if-eqz v0, :cond_4

    iget v10, v0, Lapo;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lapo;->b:I

    if-gt v10, v3, :cond_4

    .line 14202
    iget v10, v0, Lapo;->b:I

    if-ne v10, p1, :cond_6

    .line 14203
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lapo;->a(IZ)V

    .line 14197
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 14194
    goto :goto_3

    .line 14205
    :cond_6
    invoke-virtual {v0, v1, v6}, Lapo;->a(IZ)V

    goto :goto_5

    .line 13474
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 778
    iget-object v0, p0, Laoq;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 779
    return-void
.end method
