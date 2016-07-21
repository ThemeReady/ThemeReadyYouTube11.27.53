.class final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcup;


# instance fields
.field final synthetic a:Lcud;

.field private b:Lepd;


# direct methods
.method public constructor <init>(Lcud;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 525
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcul;->a:Lcud;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->a:Lcud;

    iget-object v2, v2, Lcud;->aI:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfew;

    .line 1532
    new-instance v2, Lefe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->a:Lcud;

    iget-object v3, v3, Lcud;->b:Lobe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcul;->a:Lcud;

    iget-object v4, v4, Lcud;->X:Llgh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcul;->a:Lcud;

    iget-object v6, v6, Lcud;->au:Llrh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcul;->a:Lcud;

    .line 1538
    invoke-virtual {v7}, Lcud;->D()Lnhf;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lefe;-><init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;)V

    .line 1539
    new-instance v3, Lepd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcul;->a:Lcud;

    iget-object v4, v4, Lcud;->br:Lzz;

    new-instance v6, Lofv;

    invoke-direct {v6}, Lofv;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcul;->a:Lcud;

    iget-object v7, v7, Lcud;->b:Lobe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcul;->a:Lcud;

    iget-object v8, v8, Lcud;->X:Llgh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcul;->a:Lcud;

    iget-object v10, v9, Lcud;->au:Llrh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcul;->a:Lcud;

    .line 1547
    invoke-virtual {v9}, Lcud;->D()Lnhf;

    move-result-object v11

    .line 1548
    invoke-virtual {v5}, Lfew;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnrg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcul;->a:Lcud;

    iget-object v13, v5, Lcud;->aE:Leqa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcul;->a:Lcud;

    iget-object v14, v5, Lcud;->aF:Lepe;

    sget-object v15, Logl;->j:Logl;

    sget-object v16, Logd;->g:Logd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcul;->a:Lcud;

    iget-object v0, v5, Lcud;->ab:Ldzj;

    move-object/from16 v17, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v17}, Lepd;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Leqa;Lepe;Logl;Logd;Ldzj;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcul;->b:Lepd;

    .line 1554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->b:Lepd;

    new-instance v3, Lcum;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcum;-><init>(Lcul;)V

    .line 2229
    iput-object v3, v2, Lodz;->t:Loef;

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->b:Lepd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->a:Lcud;

    iget-object v3, v3, Lcud;->aA:Lpth;

    invoke-static {v2, v3}, Lceb;->a(Logh;Lpth;)V

    .line 1565
    new-instance v2, Lcun;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcun;-><init>(Lcul;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 1574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcul;->a:Lcud;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->b:Lepd;

    invoke-virtual {v2, v3}, Lcud;->a(Llty;)V

    .line 1576
    new-instance v2, Lnro;

    invoke-direct {v2}, Lnro;-><init>()V

    .line 1577
    new-instance v3, Lflu;

    invoke-direct {v3}, Lflu;-><init>()V

    invoke-virtual {v2, v3}, Lnro;->b(Ljava/lang/Object;)V

    .line 1578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcul;->b:Lepd;

    invoke-virtual {v3, v2}, Lepd;->a(Lnps;)V

    .line 527
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v1, p0, Lcul;->a:Lcud;

    new-instance v2, Lcuh;

    iget-object v3, p0, Lcul;->a:Lcud;

    invoke-direct {v2, v3}, Lcuh;-><init>(Lcud;)V

    .line 47135
    iput-object v2, v1, Lcud;->an:Lcuh;

    .line 719
    iget-object v1, p0, Lcul;->a:Lcud;

    .line 48135
    iget-object v1, v1, Lcud;->an:Lcuh;

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v1, p0, Lcul;->a:Lcud;

    iget-object v1, v1, Lcud;->ae:Ldgs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcul;->b:Lepd;

    invoke-virtual {v0, p1}, Lepd;->a(Landroid/content/res/Configuration;)V

    .line 742
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 3135
    iget-object v0, v0, Lcud;->ak:Lutj;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    new-instance v0, Lnjn;

    iget-object v1, p0, Lcul;->a:Lcud;

    .line 4135
    iget-object v1, v1, Lcud;->ak:Lutj;

    .line 584
    invoke-direct {v0, v1}, Lnjn;-><init>(Lutj;)V

    invoke-virtual {p0, v0}, Lcul;->a(Lnjn;)V

    .line 636
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcul;->a:Lcud;

    invoke-virtual {v0}, Lcud;->M()Lugc;

    move-result-object v0

    .line 590
    invoke-static {v0}, Lcmh;->a(Lugc;)[B

    move-result-object v1

    .line 592
    iget-object v2, p0, Lcul;->a:Lcud;

    iget-object v2, v2, Lcud;->b:Lobe;

    invoke-virtual {v2}, Lobe;->a()Lobi;

    move-result-object v2

    .line 4214
    invoke-static {p1}, Lobi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lobi;->a:Ljava/lang/String;

    .line 4688
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 5135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 6100
    iget-object v3, v3, Ldsg;->b:Ldsi;

    .line 7026
    iget v3, v3, Ldsi;->b:I

    .line 7244
    iput v3, v2, Lobi;->l:I

    .line 4689
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 8135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 9104
    iget-object v3, v3, Ldsg;->c:Ldsd;

    .line 10033
    iget-object v3, v3, Ldsd;->b:Lobg;

    .line 10257
    iget-object v4, v2, Lobi;->c:Ltkb;

    .line 11138
    iget v3, v3, Lobg;->f:I

    .line 10257
    iput v3, v4, Ltkb;->b:I

    .line 4690
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 12135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 13108
    iget-object v3, v3, Ldsg;->d:Ldsj;

    .line 14030
    iget-object v3, v3, Ldsj;->b:Lobj;

    .line 14270
    iget-object v4, v2, Lobi;->c:Ltkb;

    .line 15159
    iget v3, v3, Lobj;->g:I

    .line 14270
    iput v3, v4, Ltkb;->a:I

    .line 4691
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 16135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 17112
    iget-object v3, v3, Ldsg;->e:Ldse;

    .line 18025
    iget-object v3, v3, Ldse;->b:Lobf;

    .line 18278
    iget-object v4, v2, Lobi;->c:Ltkb;

    .line 19178
    iget v3, v3, Lobf;->d:I

    .line 18278
    iput v3, v4, Ltkb;->c:I

    .line 4692
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 20135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 21116
    iget-boolean v3, v3, Ldsg;->f:Z

    .line 21283
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->d:Z

    .line 4693
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 22135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 22136
    iget-boolean v3, v3, Ldsg;->g:Z

    .line 22288
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->i:Z

    .line 4694
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 23135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 24120
    iget-boolean v3, v3, Ldsg;->h:Z

    .line 24293
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->e:Z

    .line 4695
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 25135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 26124
    iget-boolean v3, v3, Ldsg;->i:Z

    .line 26298
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->f:Z

    .line 4696
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 27135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 28128
    iget-boolean v3, v3, Ldsg;->j:Z

    .line 28303
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->g:Z

    .line 4697
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 29135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 29140
    iget-boolean v3, v3, Ldsg;->k:Z

    .line 29308
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->j:Z

    .line 4698
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 30135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 31132
    iget-boolean v3, v3, Ldsg;->m:Z

    .line 31313
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->h:Z

    .line 4699
    iget-object v3, p0, Lcul;->a:Lcud;

    .line 32135
    iget-object v3, v3, Lcud;->am:Ldsg;

    .line 32144
    iget-boolean v3, v3, Ldsg;->l:Z

    .line 32318
    iget-object v4, v2, Lobi;->c:Ltkb;

    iput-boolean v3, v4, Ltkb;->k:Z

    .line 595
    invoke-virtual {v2, v1}, Lobi;->a([B)V

    .line 596
    if-eqz v0, :cond_2

    iget-object v1, v0, Lugc;->d:Lutb;

    if-eqz v1, :cond_2

    .line 597
    iget-object v1, v0, Lugc;->d:Lutb;

    iget-object v1, v1, Lutb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    iget-object v1, v0, Lugc;->d:Lutb;

    iget-object v1, v1, Lutb;->b:Ljava/lang/String;

    .line 33227
    invoke-static {v1}, Lobi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lobi;->m:Ljava/lang/String;

    .line 600
    :cond_1
    iget-object v1, v0, Lugc;->d:Lutb;

    iget-object v1, v1, Lutb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 601
    iget-object v0, v0, Lugc;->d:Lutb;

    iget-object v0, v0, Lutb;->d:Ljava/lang/String;

    .line 33232
    invoke-static {v0}, Lobi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lobi;->n:Ljava/lang/String;

    .line 604
    :cond_2
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 34135
    iget-object v0, v0, Lcud;->al:[B

    .line 604
    if-eqz v0, :cond_3

    .line 605
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 35135
    iget-object v0, v0, Lcud;->al:[B

    .line 35345
    iput-object v0, v2, Lobi;->o:[B

    .line 607
    :cond_3
    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->b:Lobe;

    new-instance v1, Lcuo;

    invoke-direct {v1, p0, p1}, Lcuo;-><init>(Lcul;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lobe;->a(Lobi;Lpvh;)V

    goto/16 :goto_0
.end method

.method final a(Lnjn;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36044
    iget-object v0, p1, Lnjn;->a:Lutj;

    .line 36639
    iget-object v4, v0, Lutj;->a:Lutk;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lutj;->a:Lutk;

    iget-object v4, v4, Lutk;->a:Lutx;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lutj;->a:Lutk;

    iget-object v0, v0, Lutk;->a:Lutx;

    iget-object v0, v0, Lutx;->a:[Luua;

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_0
    move v0, v3

    .line 645
    :goto_0
    if-eqz v0, :cond_6

    .line 646
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 37135
    iget-object v0, v0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 646
    iget-object v1, p0, Lcul;->a:Lcud;

    iget-object v1, v1, Lcud;->br:Lzz;

    .line 647
    invoke-virtual {v1}, Lzz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lwji;->cb:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 42044
    :cond_1
    :goto_1
    iget-object v1, p1, Lnjn;->a:Lutj;

    .line 664
    iget-object v0, v1, Lutj;->c:Lutl;

    if-eqz v0, :cond_d

    .line 665
    iget-object v0, v1, Lutj;->c:Lutl;

    iget-object v0, v0, Lutl;->a:Lvbs;

    .line 667
    :goto_2
    if-eqz v0, :cond_2

    .line 668
    iget-object v4, p0, Lcul;->a:Lcud;

    iget-object v4, v4, Lcud;->aG:Lend;

    iget-object v0, v0, Lvbs;->d:Lvbr;

    invoke-virtual {v4, v0}, Lend;->a(Lvbr;)V

    .line 671
    :cond_2
    iget-object v0, v1, Lutj;->d:Lutg;

    if-eqz v0, :cond_e

    .line 672
    iget-object v0, v1, Lutj;->d:Lutg;

    iget-object v0, v0, Lutg;->a:Luan;

    .line 674
    :goto_3
    if-eqz v0, :cond_3

    .line 675
    iget-object v1, p0, Lcul;->a:Lcud;

    iget-object v1, v1, Lcud;->aH:Lenq;

    iget-object v2, p0, Lcul;->a:Lcud;

    invoke-virtual {v2}, Lcud;->D()Lnhf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lenq;->a(Luan;Lnhf;)V

    .line 678
    :cond_3
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 43044
    iget-object v1, p1, Lnjn;->a:Lutj;

    .line 679
    invoke-static {v1}, Ltaz;->a(Lwpe;)Lusj;

    move-result-object v1

    .line 678
    invoke-static {v1}, Lohv;->a(Lusj;)Ljava/lang/String;

    move-result-object v1

    .line 43135
    iput-object v1, v0, Lcud;->ah:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 44135
    iput-object p1, v0, Lcud;->ao:Lnjn;

    .line 682
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 45135
    iget-object v0, v0, Lcud;->an:Lcuh;

    .line 682
    if-eqz v0, :cond_4

    .line 683
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 46135
    iget-object v0, v0, Lcud;->an:Lcuh;

    .line 683
    invoke-virtual {v0, v3}, Lcuh;->a(Z)V

    .line 685
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 36639
    goto :goto_0

    .line 649
    :cond_6
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 38135
    iget-object v0, v0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 38187
    sget v4, Llrv;->c:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 650
    iget-object v4, p0, Lcul;->b:Lepd;

    .line 39030
    iget-object v0, p1, Lnjn;->b:Lnjo;

    if-eqz v0, :cond_8

    .line 39031
    iget-object v0, p1, Lnjn;->b:Lnjo;

    .line 650
    :goto_4
    invoke-virtual {v4, v0}, Lepd;->b(Lnjo;)V

    .line 653
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 39135
    iget-object v0, v0, Lcud;->am:Ldsg;

    .line 39144
    iget-boolean v0, v0, Ldsg;->l:Z

    .line 653
    if-eqz v0, :cond_c

    .line 654
    iget-object v0, p0, Lcul;->b:Lepd;

    .line 40135
    sget-object v4, Lcud;->a:Llhj;

    .line 40335
    invoke-static {v4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40336
    iget-object v5, v0, Lodu;->d:Lnqz;

    new-instance v6, Lnpx;

    iget-object v0, v0, Lodu;->c:Lnqm;

    invoke-direct {v6, v0, v4}, Lnpx;-><init>(Lnps;Llhj;)V

    invoke-interface {v5, v6}, Lnqz;->a(Lnps;)V

    .line 655
    iget-object v4, p0, Lcul;->b:Lepd;

    .line 40352
    iget-object v0, v4, Lodu;->d:Lnqz;

    invoke-interface {v0}, Lnqz;->b()Lnps;

    move-result-object v5

    .line 40353
    invoke-interface {v5}, Lnps;->b()I

    move-result v0

    .line 40354
    iget-object v6, v4, Lodu;->f:Lnps;

    if-eqz v6, :cond_a

    move v7, v1

    move v1, v0

    move v0, v7

    .line 40355
    :goto_5
    iget-object v6, v4, Lodu;->f:Lnps;

    invoke-interface {v6}, Lnps;->b()I

    move-result v6

    if-ge v0, v6, :cond_b

    .line 40356
    iget-object v6, v4, Lodu;->f:Lnps;

    invoke-interface {v6, v0}, Lnps;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lnps;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40357
    add-int/lit8 v1, v1, -0x1

    .line 40355
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 39033
    :cond_8
    iget-object v0, p1, Lnjn;->a:Lutj;

    iget-object v0, v0, Lutj;->a:Lutk;

    .line 39034
    if-eqz v0, :cond_9

    .line 39035
    iget-object v5, v0, Lutk;->a:Lutx;

    if-eqz v5, :cond_9

    .line 39036
    new-instance v5, Lnjo;

    iget-object v0, v0, Lutk;->a:Lutx;

    invoke-direct {v5, v0, v1}, Lnjo;-><init>(Lutx;Z)V

    iput-object v5, p1, Lnjn;->b:Lnjo;

    .line 39040
    :cond_9
    iget-object v0, p1, Lnjn;->b:Lnjo;

    goto :goto_4

    :cond_a
    move v1, v0

    .line 655
    :cond_b
    if-nez v1, :cond_1

    .line 656
    iget-object v0, p0, Lcul;->a:Lcud;

    .line 41135
    iget-object v0, v0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 656
    iget-object v1, p0, Lcul;->a:Lcud;

    iget-object v1, v1, Lcud;->br:Lzz;

    .line 657
    invoke-virtual {v1}, Lzz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lwji;->cb:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 660
    :cond_c
    iget-object v0, p0, Lcul;->b:Lepd;

    .line 41343
    iget-object v1, v0, Lodu;->d:Lnqz;

    iget-object v0, v0, Lodu;->c:Lnqm;

    invoke-interface {v1, v0}, Lnqz;->a(Lnps;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    .line 666
    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    .line 673
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 726
    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->av:Landroid/content/SharedPreferences;

    .line 49020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->at:Lfqi;

    const-class v1, Lfqa;

    invoke-virtual {v0, v1}, Lfqi;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    new-instance v1, Lfqa;

    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v2, v0, Lcud;->br:Lzz;

    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v3, v0, Lcud;->at:Lfqi;

    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v4, v0, Lcud;->av:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->aC:Lxbf;

    .line 732
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    invoke-direct {v1, v2, v3, v4, v0}, Lfqa;-><init>(Landroid/app/Activity;Lfqi;Landroid/content/SharedPreferences;Lvua;)V

    .line 734
    iget-object v0, p0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->at:Lfqi;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 737
    :cond_0
    return-void
.end method
