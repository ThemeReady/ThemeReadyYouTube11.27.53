.class final Llzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llzh;


# direct methods
.method constructor <init>(Llzh;I)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Llzi;->b:Llzh;

    iput p2, p0, Llzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Llzi;->b:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Llzi;->b:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    invoke-interface {v0}, Llzq;->c()V

    .line 481
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 474
    check-cast p1, Lnwg;

    .line 2058
    iget-object v2, p1, Lnwg;->a:Ltok;

    .line 1486
    if-eqz v2, :cond_0

    .line 1487
    iget-object v3, p0, Llzi;->b:Llzh;

    .line 2079
    iget-object v3, v3, Llzh;->l:Lnhf;

    .line 1487
    iget-object v4, v2, Ltok;->d:[B

    invoke-interface {v3, v4, v10}, Lnhf;->a([BLswa;)V

    .line 1488
    iget-object v3, v2, Ltok;->c:[Lshj;

    if-eqz v3, :cond_0

    .line 1489
    iget-object v3, p0, Llzi;->b:Llzh;

    .line 3079
    iget-object v3, v3, Llzh;->m:Lnem;

    .line 1489
    iget-object v2, v2, Ltok;->c:[Lshj;

    invoke-virtual {v3, v2, v10, p0}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 1492
    :cond_0
    invoke-virtual {p1}, Lnwg;->a()Ltci;

    move-result-object v2

    .line 1493
    if-eqz v2, :cond_3

    .line 1494
    iget-object v3, p0, Llzi;->b:Llzh;

    iget v4, p0, Llzi;->a:I

    .line 3794
    iget-object v5, v3, Llzh;->e:Ltci;

    .line 4081
    if-nez v2, :cond_7

    if-nez v5, :cond_7

    .line 3794
    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    .line 3795
    iput-object v2, v3, Llzh;->e:Ltci;

    .line 1495
    :cond_2
    :goto_1
    iget-object v0, p0, Llzi;->b:Llzh;

    invoke-static {v2}, Lohu;->a(Ltci;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzh;->a(Ljava/util/List;)V

    .line 1496
    iget-object v0, p0, Llzi;->b:Llzh;

    invoke-static {v2}, Lohu;->a(Ltci;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzh;->b(Ljava/util/List;)V

    .line 1506
    :cond_3
    iget-object v0, p0, Llzi;->b:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    if-eqz v0, :cond_4

    .line 1507
    iget-object v0, p0, Llzi;->b:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    invoke-interface {v0, p1}, Llzq;->a(Lnwg;)V

    .line 1509
    if-eqz v2, :cond_4

    iget v0, p0, Llzi;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    .line 1512
    iget-object v0, p0, Llzi;->b:Llzh;

    iget-object v0, v0, Llzh;->f:Llzq;

    invoke-interface {v0}, Llzq;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llzi;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 1514
    iget-object v1, p0, Llzi;->b:Llzh;

    .line 6079
    iget-object v1, v1, Llzh;->c:Lnro;

    .line 7029
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1514
    add-int/lit8 v1, v1, -0x1

    .line 1512
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 7058
    :cond_4
    iget-object v0, p1, Lnwg;->a:Ltok;

    .line 1519
    if-eqz v0, :cond_5

    iget-object v1, v0, Ltok;->a:Ltol;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltok;->a:Ltol;

    iget-object v1, v1, Ltol;->a:Luwt;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltok;->a:Ltol;

    iget-object v1, v1, Ltol;->a:Luwt;

    iget-object v1, v1, Luwt;->c:Luup;

    if-eqz v1, :cond_5

    .line 1523
    iget-object v1, p0, Llzi;->b:Llzh;

    .line 7079
    iget-object v1, v1, Llzh;->k:Lthy;

    .line 1523
    iget-object v2, v0, Ltok;->a:Ltol;

    iget-object v2, v2, Ltol;->a:Luwt;

    iget-object v2, v2, Luwt;->c:Luup;

    invoke-interface {v1, v2, v10}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 1527
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Ltok;->b:Lugc;

    if-eqz v1, :cond_6

    .line 1529
    iget-object v1, p0, Llzi;->b:Llzh;

    .line 8079
    iget-object v1, v1, Llzh;->k:Lthy;

    .line 1529
    iget-object v0, v0, Ltok;->b:Lugc;

    invoke-interface {v1, v0, v10}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 474
    :cond_6
    return-void

    .line 4084
    :cond_7
    if-eqz v2, :cond_8

    if-nez v5, :cond_9

    :cond_8
    move v0, v1

    .line 4085
    goto :goto_0

    .line 4087
    :cond_9
    iget-wide v6, v2, Ltci;->b:J

    iget-wide v8, v5, Ltci;->b:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 3798
    :cond_a
    iput-object v2, v3, Llzh;->e:Ltci;

    .line 3799
    iget-object v0, v3, Llzh;->c:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 3802
    invoke-static {v2, v10}, Lohu;->a(Ltci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 3804
    invoke-static {v2}, Lohu;->a(Ltci;)Ljava/util/List;

    move-result-object v5

    .line 3805
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3806
    invoke-virtual {v3}, Llzh;->e()V

    .line 5817
    :goto_3
    iget-object v0, v2, Ltci;->e:Ltch;

    .line 5818
    if-eqz v0, :cond_d

    iget-object v4, v0, Ltch;->a:Ltcg;

    if-eqz v4, :cond_d

    .line 5820
    iget-object v1, v3, Llzh;->g:Lmma;

    iget-object v0, v0, Ltch;->a:Ltcg;

    invoke-interface {v1, v0}, Lmma;->a(Ltcg;)V

    .line 5821
    iget-object v0, v3, Llzh;->h:Lmjw;

    if-eqz v0, :cond_b

    .line 5822
    iget-object v0, v3, Llzh;->h:Lmjw;

    invoke-virtual {v0}, Lmjw;->a()V

    .line 5824
    :cond_b
    iget-object v0, v3, Llzh;->j:Lmju;

    if-eqz v0, :cond_2

    .line 5825
    iget-object v0, v3, Llzh;->j:Lmju;

    invoke-virtual {v0}, Lmju;->a()V

    goto/16 :goto_1

    .line 3808
    :cond_c
    iget-object v5, v3, Llzh;->c:Lnro;

    .line 5029
    iget-object v5, v5, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3808
    invoke-virtual {v3, v5, v0, v4}, Llzh;->a(ILjava/util/Collection;I)V

    goto :goto_3

    .line 5827
    :cond_d
    if-eqz v0, :cond_10

    iget-object v4, v0, Ltch;->b:Ltcf;

    if-eqz v4, :cond_10

    .line 5830
    iget-object v4, v3, Llzh;->c:Lnro;

    invoke-virtual {v4}, Lnro;->a()V

    .line 5831
    iget-object v4, v3, Llzh;->j:Lmju;

    if-eqz v4, :cond_f

    .line 5832
    iget-object v4, v3, Llzh;->j:Lmju;

    iget-object v0, v0, Ltch;->b:Ltcf;

    .line 6033
    iget-object v5, v4, Lmju;->b:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6034
    iget-object v5, v4, Lmju;->c:Landroid/widget/TextView;

    iget-object v6, v4, Lmju;->a:Lthy;

    .line 6053
    iget-object v7, v0, Ltcf;->c:Landroid/text/Spanned;

    if-nez v7, :cond_e

    .line 6054
    iget-object v7, v0, Ltcf;->a:Ltlc;

    invoke-static {v7, v6, v1}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltcf;->c:Landroid/text/Spanned;

    .line 6057
    :cond_e
    iget-object v0, v0, Ltcf;->c:Landroid/text/Spanned;

    .line 6034
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6035
    iget-object v0, v4, Lmju;->c:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 6036
    iget-object v0, v4, Lmju;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5835
    :cond_f
    iget-object v0, v3, Llzh;->h:Lmjw;

    if-eqz v0, :cond_2

    .line 5836
    iget-object v0, v3, Llzh;->h:Lmjw;

    invoke-virtual {v0}, Lmjw;->b()V

    goto/16 :goto_1

    .line 5839
    :cond_10
    iget-object v0, v3, Llzh;->j:Lmju;

    if-eqz v0, :cond_11

    .line 5840
    iget-object v0, v3, Llzh;->j:Lmju;

    invoke-virtual {v0}, Lmju;->a()V

    .line 5842
    :cond_11
    iget-object v0, v3, Llzh;->h:Lmjw;

    if-eqz v0, :cond_2

    .line 5843
    iget-object v0, v3, Llzh;->h:Lmjw;

    invoke-virtual {v0}, Lmjw;->b()V

    goto/16 :goto_1

    .line 1514
    :cond_12
    iget v1, p0, Llzi;->a:I

    goto/16 :goto_2
.end method
