.class final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwi;


# instance fields
.field private synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lfdq;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 582
    check-cast p1, Lqhl;

    .line 1593
    iget-object v0, p0, Lfdq;->a:Lfdj;

    .line 2474
    iget-object v0, v0, Lfdj;->b:Lqlu;

    .line 3089
    iget-object v1, p1, Lqhl;->a:Ljava/lang/String;

    .line 1594
    invoke-interface {v0, v1}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v4

    .line 1595
    if-eqz v4, :cond_7

    .line 1596
    invoke-virtual {v4}, Lqhp;->o()Z

    move-result v1

    .line 1597
    invoke-virtual {v4}, Lqhp;->p()Z

    move-result v0

    .line 1599
    invoke-virtual {v4}, Lqhp;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v2

    move v1, v2

    .line 1611
    :goto_0
    iget-object v8, p0, Lfdq;->a:Lfdj;

    iget-object v9, p0, Lfdq;->a:Lfdj;

    .line 3474
    iget v9, v9, Lfdj;->e:I

    .line 4653
    if-eqz v0, :cond_8

    .line 4654
    iget-object v0, v8, Lfdj;->d:Ldwb;

    .line 5178
    iget-object v8, v0, Ldwb;->c:Ldwc;

    .line 5309
    iget-object v0, v8, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 5310
    if-eqz v0, :cond_0

    .line 5311
    invoke-virtual {v0, v3}, Ldwd;->a(Z)V

    .line 5313
    :cond_0
    invoke-virtual {v8}, Ldwc;->notifyDataSetChanged()V

    .line 1612
    :goto_1
    iget-object v0, p0, Lfdq;->a:Lfdj;

    iget-object v8, p0, Lfdq;->a:Lfdj;

    .line 6474
    iget v8, v8, Lfdj;->f:I

    .line 7653
    if-eqz v4, :cond_a

    .line 7654
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 8178
    iget-object v4, v0, Ldwb;->c:Ldwc;

    .line 8309
    iget-object v0, v4, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 8310
    if-eqz v0, :cond_1

    .line 8311
    invoke-virtual {v0, v3}, Ldwd;->a(Z)V

    .line 8313
    :cond_1
    invoke-virtual {v4}, Ldwc;->notifyDataSetChanged()V

    .line 1613
    :goto_2
    iget-object v0, p0, Lfdq;->a:Lfdj;

    iget-object v4, p0, Lfdq;->a:Lfdj;

    .line 9474
    iget v4, v4, Lfdj;->g:I

    .line 10653
    if-eqz v6, :cond_c

    .line 10654
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 11178
    iget-object v6, v0, Ldwb;->c:Ldwc;

    .line 11309
    iget-object v0, v6, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 11310
    if-eqz v0, :cond_2

    .line 11311
    invoke-virtual {v0, v3}, Ldwd;->a(Z)V

    .line 11313
    :cond_2
    invoke-virtual {v6}, Ldwc;->notifyDataSetChanged()V

    .line 1614
    :goto_3
    iget-object v0, p0, Lfdq;->a:Lfdj;

    iget-object v4, p0, Lfdq;->a:Lfdj;

    .line 12474
    iget v4, v4, Lfdj;->h:I

    .line 13653
    if-eqz v5, :cond_e

    .line 13654
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 14178
    iget-object v5, v0, Ldwb;->c:Ldwc;

    .line 14309
    iget-object v0, v5, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 14310
    if-eqz v0, :cond_3

    .line 14311
    invoke-virtual {v0, v3}, Ldwd;->a(Z)V

    .line 14313
    :cond_3
    invoke-virtual {v5}, Ldwc;->notifyDataSetChanged()V

    .line 1615
    :goto_4
    iget-object v0, p0, Lfdq;->a:Lfdj;

    iget-object v4, p0, Lfdq;->a:Lfdj;

    .line 15474
    iget v4, v4, Lfdj;->i:I

    .line 16653
    if-eqz v7, :cond_10

    .line 16654
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 17178
    iget-object v5, v0, Ldwb;->c:Ldwc;

    .line 17309
    iget-object v0, v5, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 17310
    if-eqz v0, :cond_4

    .line 17311
    invoke-virtual {v0, v3}, Ldwd;->a(Z)V

    .line 17313
    :cond_4
    invoke-virtual {v5}, Ldwc;->notifyDataSetChanged()V

    .line 1616
    :goto_5
    iget-object v0, p0, Lfdq;->a:Lfdj;

    iget-object v4, p0, Lfdq;->a:Lfdj;

    .line 18474
    iget v4, v4, Lfdj;->j:I

    .line 19653
    if-eqz v1, :cond_12

    .line 19654
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 20178
    iget-object v1, v0, Ldwb;->c:Ldwc;

    .line 20309
    iget-object v0, v1, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 20310
    if-eqz v0, :cond_5

    .line 20311
    invoke-virtual {v0, v3}, Ldwd;->a(Z)V

    .line 20313
    :cond_5
    invoke-virtual {v1}, Ldwc;->notifyDataSetChanged()V

    .line 19654
    :goto_6
    return-void

    .line 1601
    :cond_6
    invoke-virtual {v4}, Lqhp;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1603
    invoke-virtual {v4}, Lqhp;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v3

    move v1, v3

    .line 1604
    goto/16 :goto_0

    :cond_7
    move v1, v2

    move v4, v2

    move v0, v2

    move v5, v2

    move v6, v3

    move v7, v2

    .line 1609
    goto/16 :goto_0

    .line 4656
    :cond_8
    iget-object v0, v8, Lfdj;->d:Ldwb;

    .line 6182
    iget-object v8, v0, Ldwb;->c:Ldwc;

    .line 6317
    iget-object v0, v8, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 6318
    if-eqz v0, :cond_9

    .line 6319
    invoke-virtual {v0, v2}, Ldwd;->a(Z)V

    .line 6321
    :cond_9
    invoke-virtual {v8}, Ldwc;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 7656
    :cond_a
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 9182
    iget-object v4, v0, Ldwb;->c:Ldwc;

    .line 9317
    iget-object v0, v4, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 9318
    if-eqz v0, :cond_b

    .line 9319
    invoke-virtual {v0, v2}, Ldwd;->a(Z)V

    .line 9321
    :cond_b
    invoke-virtual {v4}, Ldwc;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 10656
    :cond_c
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 12182
    iget-object v6, v0, Ldwb;->c:Ldwc;

    .line 12317
    iget-object v0, v6, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 12318
    if-eqz v0, :cond_d

    .line 12319
    invoke-virtual {v0, v2}, Ldwd;->a(Z)V

    .line 12321
    :cond_d
    invoke-virtual {v6}, Ldwc;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 13656
    :cond_e
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 15182
    iget-object v5, v0, Ldwb;->c:Ldwc;

    .line 15317
    iget-object v0, v5, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 15318
    if-eqz v0, :cond_f

    .line 15319
    invoke-virtual {v0, v2}, Ldwd;->a(Z)V

    .line 15321
    :cond_f
    invoke-virtual {v5}, Ldwc;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 16656
    :cond_10
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 18182
    iget-object v5, v0, Ldwb;->c:Ldwc;

    .line 18317
    iget-object v0, v5, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 18318
    if-eqz v0, :cond_11

    .line 18319
    invoke-virtual {v0, v2}, Ldwd;->a(Z)V

    .line 18321
    :cond_11
    invoke-virtual {v5}, Ldwc;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 19656
    :cond_12
    iget-object v0, v0, Lfdj;->d:Ldwb;

    .line 21182
    iget-object v1, v0, Ldwb;->c:Ldwc;

    .line 21317
    iget-object v0, v1, Ldwc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 21318
    if-eqz v0, :cond_13

    .line 21319
    invoke-virtual {v0, v2}, Ldwd;->a(Z)V

    .line 21321
    :cond_13
    invoke-virtual {v1}, Ldwc;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_14
    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v3

    move v1, v2

    goto/16 :goto_0

    :cond_15
    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v2

    move v1, v2

    goto/16 :goto_0
.end method
