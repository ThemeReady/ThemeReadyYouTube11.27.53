.class final Lsdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lsdv;


# direct methods
.method constructor <init>(Lsdv;)V
    .locals 0

    .prologue
    .line 1735
    iput-object p1, p0, Lsdy;->a:Lsdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2756
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1741
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 18087
    iget-object v0, v0, Lsdv;->m:Lrms;

    .line 1741
    invoke-virtual {v0}, Lrms;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18810
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 18890
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lqwi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18891
    iget-object v0, p0, Lsdy;->a:Lsdv;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50114
    iput v1, v0, Lsdv;->o:I

    .line 18892
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 50115
    invoke-virtual {v0}, Lsdv;->b()V

    .line 18894
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50116
    const/16 v1, 0xf

    if-ne v0, v1, :cond_24

    move v0, v3

    .line 18894
    :goto_2
    if-eqz v0, :cond_3

    .line 18895
    iget-object v0, p0, Lsdy;->a:Lsdv;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 50117
    invoke-virtual {v0, v1, v2}, Lsdv;->a(II)V

    .line 1752
    :cond_3
    return v3

    .line 2758
    :pswitch_1
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget v1, Lseb;->b:I

    .line 3087
    iput v1, v0, Lsdv;->l:I

    goto :goto_0

    .line 2761
    :pswitch_2
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget v1, Lseb;->c:I

    .line 4087
    iput v1, v0, Lsdv;->l:I

    goto :goto_0

    .line 2764
    :pswitch_3
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget v1, Lseb;->a:I

    .line 5087
    iput v1, v0, Lsdv;->l:I

    goto :goto_0

    .line 2767
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lplf;

    if-eqz v0, :cond_0

    .line 2768
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lplf;

    .line 2769
    invoke-virtual {v0}, Lplf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2770
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget v1, Lseb;->a:I

    .line 6087
    iput v1, v0, Lsdv;->l:I

    goto :goto_0

    .line 2775
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpik;

    .line 2776
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 7087
    iget-object v1, v1, Lsdv;->e:Lseh;

    .line 2776
    invoke-virtual {v1, v0}, Lseh;->a(Lpik;)V

    .line 2777
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 8087
    iget-object v1, v1, Lsdv;->a:Lsdt;

    .line 9061
    iget-object v2, v1, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 9064
    :cond_4
    iget-object v1, v1, Lsdt;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2780
    :pswitch_6
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 9087
    iget-object v0, v0, Lsdv;->e:Lseh;

    .line 2780
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9814
    iget-object v2, v0, Lseh;->j:Lryd;

    if-eqz v2, :cond_5

    .line 9815
    iget-object v0, v0, Lseh;->j:Lryd;

    .line 9834
    iget v2, v0, Lryd;->m:I

    if-eq v1, v2, :cond_5

    .line 9835
    iget-object v2, v0, Lryd;->j:Lryr;

    const-string v5, "sur"

    invoke-virtual {v0}, Lryd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9836
    iput v1, v0, Lryd;->m:I

    .line 2781
    :cond_5
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 10087
    iget-object v0, v0, Lsdv;->f:Lrmb;

    .line 2781
    invoke-virtual {v0}, Lrmb;->f()V

    goto/16 :goto_0

    .line 2784
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2785
    iget-object v2, p0, Lsdy;->a:Lsdv;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11087
    iput-wide v6, v2, Lsdv;->p:J

    .line 2786
    iget-object v1, p0, Lsdy;->a:Lsdv;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12087
    iput-wide v6, v1, Lsdv;->q:J

    goto/16 :goto_0

    .line 2789
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2790
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 13087
    iget-object v1, v1, Lsdv;->g:Lryv;

    .line 2790
    invoke-virtual {v1, v0}, Lryv;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2793
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2795
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 14087
    iget-object v1, v1, Lsdv;->a:Lsdt;

    .line 2795
    new-instance v2, Lquy;

    iget-object v5, p0, Lsdy;->a:Lsdv;

    .line 2797
    invoke-virtual {v5}, Lsdv;->v()Lpha;

    move-result-object v5

    invoke-virtual {v5}, Lpha;->b()Z

    move-result v5

    iget-object v6, p0, Lsdy;->a:Lsdv;

    .line 2798
    invoke-virtual {v6}, Lsdv;->D()[Lulr;

    move-result-object v6

    invoke-direct {v2, v5, v6, v0}, Lquy;-><init>(Z[Lulr;F)V

    .line 15070
    iget-object v0, v1, Lsdt;->a:Llgh;

    invoke-virtual {v0, v2}, Llgh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2802
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2804
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 15087
    iget-object v5, v1, Lsdv;->e:Lseh;

    .line 2804
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 15805
    iget-object v6, v5, Lseh;->j:Lryd;

    if-eqz v6, :cond_6

    .line 15806
    iget-object v5, v5, Lseh;->j:Lryd;

    .line 16715
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16716
    iget-object v2, v5, Lryd;->j:Lryr;

    const-string v5, "ctmp"

    invoke-virtual {v2, v5, v1}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    :cond_6
    :goto_4
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 17087
    iget-object v1, v1, Lsdv;->a:Lsdt;

    .line 2805
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Lsdt;->a()V

    goto/16 :goto_0

    .line 16718
    :cond_7
    iget-object v5, v5, Lryd;->j:Lryr;

    const-string v6, "ctmp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18814
    :pswitch_b
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 19087
    invoke-virtual {v0}, Lsdv;->c()Z

    move-result v0

    .line 18814
    if-eqz v0, :cond_8

    .line 18815
    iget-object v0, p0, Lsdy;->a:Lsdv;

    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 20087
    iget-object v1, v1, Lsdv;->b:Lpgz;

    .line 18815
    invoke-virtual {v1}, Lpgz;->i()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lsdv;->a(J)V

    .line 18817
    :cond_8
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 21087
    iget-object v2, v0, Lsdv;->e:Lseh;

    .line 18817
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 22087
    iget-object v0, v0, Lsdv;->m:Lrms;

    .line 18818
    invoke-virtual {v0}, Lrms;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18819
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 23087
    iget-wide v0, v0, Lsdv;->i:J

    .line 18820
    :goto_5
    iget-object v5, p0, Lsdy;->a:Lsdv;

    .line 25087
    iget-object v5, v5, Lsdv;->b:Lpgz;

    .line 18821
    invoke-virtual {v5}, Lpgz;->k()J

    .line 18817
    invoke-virtual {v2, v0, v1}, Lseh;->a(J)V

    .line 18823
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 26087
    iget-object v0, v0, Lsdv;->n:Lsdz;

    .line 18823
    invoke-virtual {v0}, Lsdz;->a()V

    .line 18824
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget-object v1, Lrms;->g:Lrms;

    invoke-virtual {v0, v1}, Lsdv;->b(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18825
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget-object v1, Lrms;->h:Lrms;

    invoke-virtual {v0, v1}, Lsdv;->c(Lrms;)V

    .line 18826
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 27087
    iget-object v0, v0, Lsdv;->a:Lsdt;

    .line 18826
    new-instance v1, Lqvm;

    iget-object v2, p0, Lsdy;->a:Lsdv;

    .line 28087
    invoke-virtual {v2}, Lsdv;->H()J

    move-result-wide v6

    .line 18828
    invoke-direct {v1, v6, v7}, Lqvm;-><init>(J)V

    .line 18826
    invoke-virtual {v0, v1}, Lsdt;->a(Lqvm;)V

    .line 18830
    :cond_9
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget-object v1, Lrms;->j:Lrms;

    invoke-virtual {v0, v1}, Lsdv;->b(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18831
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget-object v1, Lrms;->k:Lrms;

    invoke-virtual {v0, v1}, Lsdv;->c(Lrms;)V

    .line 18832
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 29087
    iget-object v0, v0, Lsdv;->a:Lsdt;

    .line 18832
    new-instance v1, Lqvm;

    iget-object v2, p0, Lsdy;->a:Lsdv;

    .line 30087
    invoke-virtual {v2}, Lsdv;->H()J

    move-result-wide v6

    .line 18834
    invoke-direct {v1, v6, v7}, Lqvm;-><init>(J)V

    .line 18832
    invoke-virtual {v0, v1}, Lsdt;->a(Lqvm;)V

    goto/16 :goto_1

    .line 18820
    :cond_a
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 24087
    iget-wide v0, v0, Lsdv;->h:J

    goto :goto_5

    .line 18838
    :pswitch_c
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 31087
    iget-object v0, v0, Lsdv;->e:Lseh;

    .line 31643
    iget-object v1, v0, Lseh;->l:Lrzb;

    if-eqz v1, :cond_b

    .line 31644
    iget-object v1, v0, Lseh;->l:Lrzb;

    .line 31906
    invoke-virtual {v1, v4}, Lrzb;->a(Z)V

    .line 31646
    :cond_b
    iget-object v1, v0, Lseh;->b:Lqta;

    if-eqz v1, :cond_c

    .line 31647
    iget-object v1, v0, Lseh;->b:Lqta;

    invoke-interface {v1}, Lqta;->j()V

    .line 31651
    :cond_c
    iget-object v1, v0, Lseh;->j:Lryd;

    if-eqz v1, :cond_d

    .line 31652
    iget-object v0, v0, Lseh;->j:Lryd;

    .line 32692
    sget-object v1, Lryq;->d:Lryq;

    invoke-virtual {v0, v1}, Lryd;->a(Lryq;)V

    .line 32693
    invoke-virtual {v0, v4}, Lryd;->a(Z)V

    .line 32695
    iget-boolean v1, v0, Lryd;->v:Z

    if-nez v1, :cond_d

    .line 32696
    iget-object v0, v0, Lryd;->j:Lryr;

    invoke-virtual {v0}, Lryr;->a()Z

    .line 18839
    :cond_d
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 33087
    iget-object v0, v0, Lsdv;->n:Lsdz;

    .line 18839
    invoke-virtual {v0}, Lsdz;->b()V

    goto/16 :goto_1

    .line 18842
    :pswitch_d
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 34087
    iget-object v0, v0, Lsdv;->e:Lseh;

    .line 34623
    iget-object v1, v0, Lseh;->l:Lrzb;

    if-eqz v1, :cond_e

    .line 34624
    iget-object v1, v0, Lseh;->l:Lrzb;

    .line 34902
    invoke-virtual {v1, v4}, Lrzb;->a(Z)V

    .line 34626
    :cond_e
    iget-object v1, v0, Lseh;->b:Lqta;

    if-eqz v1, :cond_f

    .line 34627
    iget-object v1, v0, Lseh;->b:Lqta;

    invoke-interface {v1}, Lqta;->k()V

    .line 34629
    :cond_f
    iget-object v1, v0, Lseh;->f:Lrxs;

    if-eqz v1, :cond_10

    .line 34630
    iget-object v1, v0, Lseh;->f:Lrxs;

    .line 35158
    invoke-virtual {v1, v4}, Lrxs;->a(Z)V

    .line 34632
    :cond_10
    iget-object v1, v0, Lseh;->j:Lryd;

    if-eqz v1, :cond_11

    .line 34633
    iget-object v0, v0, Lseh;->j:Lryd;

    .line 35630
    sget-object v1, Lryq;->e:Lryq;

    invoke-virtual {v0, v1}, Lryd;->a(Lryq;)V

    .line 18843
    :cond_11
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 36087
    iget-object v0, v0, Lsdv;->j:Lsen;

    .line 18843
    invoke-virtual {v0}, Lsen;->b()V

    goto/16 :goto_1

    .line 18846
    :pswitch_e
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 37087
    iget-object v0, v0, Lsdv;->e:Lseh;

    .line 37762
    iget-object v1, v0, Lseh;->f:Lrxs;

    if-eqz v1, :cond_12

    .line 37763
    iget-object v1, v0, Lseh;->f:Lrxs;

    .line 38146
    invoke-virtual {v1, v3}, Lrxs;->a(Z)V

    .line 37765
    :cond_12
    iget-object v1, v0, Lseh;->j:Lryd;

    if-eqz v1, :cond_1

    .line 37766
    iget-object v0, v0, Lseh;->j:Lryd;

    .line 38608
    sget-object v1, Lryq;->a:Lryq;

    invoke-virtual {v0, v1}, Lryd;->a(Lryq;)V

    goto/16 :goto_1

    .line 18849
    :pswitch_f
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 39087
    iget-object v0, v0, Lsdv;->e:Lseh;

    .line 39774
    iget-object v1, v0, Lseh;->f:Lrxs;

    if-eqz v1, :cond_13

    .line 39775
    iget-object v1, v0, Lseh;->f:Lrxs;

    .line 40150
    invoke-virtual {v1, v3}, Lrxs;->a(Z)V

    .line 39777
    :cond_13
    iget-object v1, v0, Lseh;->j:Lryd;

    if-eqz v1, :cond_1

    .line 39778
    iget-object v0, v0, Lseh;->j:Lryd;

    .line 40612
    sget-object v1, Lryq;->h:Lryq;

    invoke-virtual {v0, v1}, Lryd;->a(Lryq;)V

    goto/16 :goto_1

    .line 18852
    :pswitch_10
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 41087
    iget-object v0, v0, Lsdv;->n:Lsdz;

    .line 18852
    invoke-virtual {v0}, Lsdz;->b()V

    .line 18855
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 42087
    invoke-virtual {v0}, Lsdv;->I()J

    move-result-wide v0

    .line 18856
    iget-object v2, p0, Lsdy;->a:Lsdv;

    invoke-virtual {v2, v0, v1, v0, v1}, Lsdv;->a(JJ)V

    .line 18857
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 43087
    iget-object v0, v0, Lsdv;->e:Lseh;

    .line 18857
    invoke-virtual {v0}, Lseh;->c()V

    .line 18858
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 44087
    iget-object v0, v0, Lsdv;->m:Lrms;

    .line 18858
    invoke-virtual {v0}, Lrms;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 18859
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget-object v1, Lqsv;->a:Lqsv;

    invoke-virtual {v0, v1}, Lsdv;->a(Lqsv;)V

    goto/16 :goto_1

    .line 18861
    :cond_14
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 45213
    sget-object v1, Lrms;->l:Lrms;

    invoke-virtual {v0, v1}, Lsdv;->c(Lrms;)V

    goto/16 :goto_1

    .line 18865
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lplf;

    .line 18866
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 46087
    iget-object v1, v1, Lsdv;->e:Lseh;

    .line 18866
    invoke-virtual {v1, v0}, Lseh;->a(Lplf;)V

    .line 18867
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 47087
    iget-object v1, v1, Lsdv;->a:Lsdt;

    .line 18867
    invoke-virtual {v1, v0}, Lsdt;->a(Lplf;)V

    .line 18868
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 48087
    invoke-virtual {v1}, Lsdv;->J()Z

    move-result v1

    .line 18868
    if-nez v1, :cond_3

    .line 18871
    invoke-virtual {v0}, Lplf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18874
    iget-object v1, p0, Lsdy;->a:Lsdv;

    .line 49087
    iget-object v1, v1, Lsdv;->m:Lrms;

    .line 18874
    invoke-virtual {v1}, Lrms;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18875
    iget-object v0, p0, Lsdy;->a:Lsdv;

    sget-object v1, Lqsv;->b:Lqsv;

    invoke-virtual {v0, v1}, Lsdv;->a(Lqsv;)V

    .line 18879
    :goto_6
    iget-object v0, p0, Lsdy;->a:Lsdv;

    .line 50099
    iget-object v0, v0, Lsdv;->n:Lsdz;

    .line 18879
    invoke-virtual {v0}, Lsdz;->b()V

    goto/16 :goto_1

    .line 50091
    :cond_15
    iget-object v5, v0, Lplf;->a:Ljava/lang/String;

    .line 49901
    sget v1, Lqsf;->az:I

    .line 49903
    sget-object v2, Lqvb;->i:Lqvb;

    .line 49904
    const-string v6, "net.nomobiledata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "net.unavailable"

    .line 49905
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 49906
    :cond_16
    sget v1, Lqsf;->l:I

    move-object v0, v2

    move v2, v1

    move v1, v3

    .line 49987
    :goto_7
    if-eqz v1, :cond_17

    iget-object v5, p0, Lsdy;->a:Lsdv;

    .line 50094
    iget-object v5, v5, Lsdv;->m:Lrms;

    .line 49987
    invoke-virtual {v5}, Lrms;->g()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 49988
    iget-object v5, p0, Lsdy;->a:Lsdv;

    iget-object v6, p0, Lsdy;->a:Lsdv;

    .line 50095
    invoke-virtual {v6}, Lsdv;->H()J

    move-result-wide v6

    .line 50096
    iput-wide v6, v5, Lsdv;->h:J

    .line 49990
    :cond_17
    iget-object v5, p0, Lsdy;->a:Lsdv;

    new-instance v6, Lquz;

    iget-object v7, p0, Lsdy;->a:Lsdv;

    .line 50097
    iget-object v7, v7, Lsdv;->c:Landroid/content/Context;

    .line 49993
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lquz;-><init>(Lqvb;ZLjava/lang/String;)V

    .line 50098
    invoke-virtual {v5, v6}, Lsdv;->b(Lquz;)V

    goto :goto_6

    .line 49907
    :cond_18
    const-string v6, "net.connect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "net.connect.timeout"

    .line 49908
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "net.dns"

    .line 49909
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 49910
    :cond_19
    sget v1, Lqsf;->aH:I

    move-object v0, v2

    move v2, v1

    move v1, v3

    goto :goto_7

    .line 49911
    :cond_1a
    const-string v6, "net.retryexhausted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.closed"

    .line 49912
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.read"

    .line 49913
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.read.timeout"

    .line 49914
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "net.timeout"

    .line 49915
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 49916
    :cond_1b
    sget v1, Lqsf;->n:I

    move-object v0, v2

    move v2, v1

    move v1, v3

    goto :goto_7

    .line 49917
    :cond_1c
    const-string v6, "fmt.unplayable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 49918
    sget v1, Lqsf;->aJ:I

    move-object v0, v2

    move v2, v1

    move v1, v4

    .line 49919
    goto/16 :goto_7

    .line 49920
    :cond_1d
    const-string v6, "drm.missingapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 49921
    sget v1, Lqsf;->q:I

    move-object v0, v2

    move v2, v1

    move v1, v4

    .line 49922
    goto/16 :goto_7

    .line 49923
    :cond_1e
    const-string v6, "drm.unimplemented"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 49924
    sget v1, Lqsf;->A:I

    move-object v0, v2

    move v2, v1

    move v1, v4

    .line 49925
    goto/16 :goto_7

    .line 49926
    :cond_1f
    const-string v6, "drm.auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 50092
    iget-object v6, v0, Lplf;->c:Ljava/lang/Object;

    .line 49927
    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_20

    .line 50093
    iget-object v0, v0, Lplf;->c:Ljava/lang/Object;

    .line 49929
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49930
    sget-object v0, Lqvb;->g:Lqvb;

    .line 49931
    sparse-switch v2, :sswitch_data_0

    :goto_8
    move v2, v1

    move v1, v3

    .line 49983
    goto/16 :goto_7

    .line 49933
    :sswitch_0
    sget v1, Lqsf;->w:I

    move v2, v1

    move v1, v4

    .line 49934
    goto/16 :goto_7

    .line 49936
    :sswitch_1
    sget v1, Lqsf;->p:I

    .line 49937
    sget-object v0, Lqvb;->h:Lqvb;

    goto :goto_8

    .line 49941
    :sswitch_2
    sget v1, Lqsf;->v:I

    .line 49942
    sget-object v0, Lqvb;->h:Lqvb;

    goto :goto_8

    .line 49946
    :sswitch_3
    sget v1, Lqsf;->z:I

    .line 49947
    sget-object v0, Lqvb;->h:Lqvb;

    goto :goto_8

    .line 49951
    :sswitch_4
    sget v1, Lqsf;->y:I

    .line 49952
    sget-object v0, Lqvb;->h:Lqvb;

    goto :goto_8

    .line 49956
    :sswitch_5
    sget v1, Lqsf;->C:I

    move v2, v1

    move v1, v4

    .line 49957
    goto/16 :goto_7

    .line 49959
    :sswitch_6
    sget v1, Lqsf;->r:I

    move v2, v1

    move v1, v4

    .line 49960
    goto/16 :goto_7

    .line 49962
    :sswitch_7
    sget v1, Lqsf;->x:I

    move v2, v1

    move v1, v4

    .line 49963
    goto/16 :goto_7

    .line 49965
    :sswitch_8
    sget v1, Lqsf;->A:I

    move v2, v1

    move v1, v4

    .line 49966
    goto/16 :goto_7

    .line 49968
    :sswitch_9
    sget v1, Lqsf;->B:I

    move v2, v1

    move v1, v4

    .line 49969
    goto/16 :goto_7

    .line 49971
    :sswitch_a
    sget v1, Lqsf;->s:I

    move v2, v1

    move v1, v4

    .line 49972
    goto/16 :goto_7

    .line 49974
    :sswitch_b
    sget v1, Lqsf;->u:I

    move v2, v1

    move v1, v4

    .line 49975
    goto/16 :goto_7

    .line 49977
    :sswitch_c
    sget v1, Lqsf;->t:I

    move v2, v1

    move v1, v4

    .line 49978
    goto/16 :goto_7

    .line 49983
    :cond_20
    const-string v0, "drm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 49985
    sget-object v0, Lqvb;->g:Lqvb;

    move v2, v1

    move v1, v4

    goto/16 :goto_7

    .line 18884
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_23

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18885
    :goto_9
    iget-object v2, p0, Lsdy;->a:Lsdv;

    .line 50100
    iget-object v2, v2, Lsdv;->e:Lseh;

    .line 50101
    iget-object v5, v2, Lseh;->l:Lrzb;

    if-eqz v5, :cond_21

    .line 50102
    iget-object v5, v2, Lseh;->l:Lrzb;

    invoke-virtual {v5, v0, v1}, Lrzb;->a(J)V

    .line 50104
    :cond_21
    iget-object v5, v2, Lseh;->j:Lryd;

    if-eqz v5, :cond_22

    .line 50105
    iget-object v2, v2, Lseh;->j:Lryd;

    .line 50108
    sget-object v5, Lryq;->g:Lryq;

    invoke-virtual {v2, v5}, Lryd;->a(Lryq;)V

    .line 18886
    :cond_22
    iget-object v2, p0, Lsdy;->a:Lsdv;

    .line 50110
    iget-object v2, v2, Lsdv;->j:Lsen;

    .line 18886
    invoke-virtual {v2, v0, v1, v4}, Lsen;->a(JZ)J

    move-result-wide v0

    .line 18887
    iget-object v2, p0, Lsdy;->a:Lsdv;

    .line 50111
    iget-object v2, v2, Lsdv;->n:Lsdz;

    .line 50112
    iput-wide v0, v2, Lsdz;->b:J

    goto/16 :goto_1

    .line 18884
    :cond_23
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_9

    :cond_24
    move v0, v4

    .line 50116
    goto/16 :goto_2

    :cond_25
    move-object v0, v2

    move v2, v1

    move v1, v3

    goto/16 :goto_7

    .line 2756
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 18810
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 49931
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
