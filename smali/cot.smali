.class final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 1

    .prologue
    .line 1138
    iput-object p1, p0, Lcot;->c:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    const/4 v0, -0x1

    iput v0, p0, Lcot;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1205
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcot;->a:Z

    .line 1206
    const/4 v0, -0x1

    iput v0, p0, Lcot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    monitor-exit p0

    return-void

    .line 1205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lnig;IZZZ)V
    .locals 8

    .prologue
    .line 1189
    iget-object v0, p0, Lcot;->c:Lcoj;

    .line 2181
    iget-object v7, v0, Lcoj;->b:Ldaq;

    .line 1189
    new-instance v0, Lcou;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcou;-><init>(Lcot;Lnig;IZZZ)V

    invoke-virtual {v7, v0}, Ldaq;->a(Lebs;)V

    .line 1196
    return-void
.end method

.method final declared-synchronized b(Lnig;IZZZ)V
    .locals 26

    .prologue
    .line 1215
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcot;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 1257
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1219
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    .line 3668
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcoj;->ap:Z

    .line 3669
    iget-object v2, v3, Lcoj;->aG:Lnpl;

    invoke-virtual {v2}, Lnpl;->a()V

    .line 3670
    iget-object v2, v3, Lcoj;->ba:Lfow;

    .line 4251
    iget-object v4, v2, Lfow;->b:Lfpl;

    if-eqz v4, :cond_2

    .line 4252
    iget-object v4, v2, Lfow;->b:Lfpl;

    .line 5130
    const/4 v5, 0x0

    iput-object v5, v4, Lfph;->a:Landroid/view/View;

    .line 4254
    :cond_2
    iget-object v4, v2, Lfow;->c:Lfpi;

    if-eqz v4, :cond_3

    .line 4255
    iget-object v4, v2, Lfow;->c:Lfpi;

    .line 6130
    const/4 v5, 0x0

    iput-object v5, v4, Lfph;->a:Landroid/view/View;

    .line 4257
    :cond_3
    iget-object v4, v2, Lfow;->d:Lfpk;

    if-eqz v4, :cond_4

    .line 4258
    iget-object v4, v2, Lfow;->d:Lfpk;

    .line 7130
    const/4 v5, 0x0

    iput-object v5, v4, Lfph;->a:Landroid/view/View;

    .line 4260
    :cond_4
    iget-object v4, v2, Lfow;->e:Lfpj;

    if-eqz v4, :cond_5

    .line 4261
    iget-object v4, v2, Lfow;->e:Lfpj;

    .line 8130
    const/4 v5, 0x0

    iput-object v5, v4, Lfph;->a:Landroid/view/View;

    .line 4263
    :cond_5
    iget-object v4, v2, Lfow;->f:Lfqb;

    if-eqz v4, :cond_6

    .line 4264
    iget-object v4, v2, Lfow;->f:Lfqb;

    .line 8312
    const/4 v5, 0x0

    iput-object v5, v4, Lfqb;->f:Ljava/lang/ref/WeakReference;

    .line 4266
    :cond_6
    iget-object v4, v2, Lfow;->g:Lfpm;

    if-eqz v4, :cond_7

    .line 4267
    iget-object v4, v2, Lfow;->g:Lfpm;

    .line 9130
    const/4 v5, 0x0

    iput-object v5, v4, Lfph;->a:Landroid/view/View;

    .line 4269
    :cond_7
    iget-object v4, v2, Lfow;->h:Lfpv;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfpv;->a(Landroid/view/View;)V

    .line 4270
    iget-object v4, v2, Lfow;->i:Lfpn;

    if-eqz v4, :cond_8

    .line 4271
    iget-object v2, v2, Lfow;->i:Lfpn;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lfpn;->a(Lttt;)V

    .line 3671
    :cond_8
    iget-object v2, v3, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9151
    sget v4, Llrv;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3672
    iget-object v2, v3, Lcoj;->am:Lelh;

    invoke-interface {v2}, Lelh;->c()V

    .line 3673
    iget-object v2, v3, Lcoj;->aa:Lftj;

    invoke-virtual {v2}, Lftj;->a()V

    .line 3674
    iget-object v2, v3, Lcoj;->ab:Leoi;

    .line 9380
    invoke-virtual {v2}, Leoi;->c()V

    .line 9381
    invoke-virtual {v2}, Leoi;->b()V

    .line 9382
    iget-object v4, v2, Leoi;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 9383
    const/4 v4, 0x0

    iput-object v4, v2, Leoi;->f:Ltjj;

    .line 9384
    const/4 v4, 0x0

    iput-object v4, v2, Leoi;->g:Ltjj;

    .line 9385
    iget-object v4, v2, Leoi;->a:Leon;

    invoke-interface {v4}, Leon;->b()V

    .line 9386
    iget-object v4, v2, Leoi;->b:Leop;

    invoke-virtual {v4}, Leop;->b()V

    .line 9387
    iget-object v2, v2, Leoi;->c:Leoq;

    invoke-virtual {v2}, Leoq;->b()V

    .line 3675
    iget-object v2, v3, Lcoj;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legu;

    .line 3676
    iget-object v5, v3, Lcoj;->Z:Lehf;

    invoke-interface {v5, v2}, Lehf;->b(Lehh;)V

    .line 3677
    invoke-virtual {v2}, Legu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1215
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 3679
    :cond_9
    :try_start_2
    iget-object v2, v3, Lcoj;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3680
    invoke-virtual {v3}, Lcoj;->A()V

    .line 1220
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcot;->b:I

    .line 1222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcoj;->a(Lnig;Z)V

    .line 1224
    if-eqz p3, :cond_a

    .line 10290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 12122
    invoke-virtual {v2}, Lcoj;->D()Lnhf;

    move-result-object v3

    sget-object v4, Lnmp;->c:Lnmp;

    iget-object v5, v2, Lcoj;->af:Lugc;

    invoke-interface {v3, v4, v5}, Lnhf;->a(Lnmp;Lugc;)V

    .line 12126
    iget-object v3, v2, Lcoj;->bj:Lelm;

    invoke-virtual {v2}, Lcoj;->D()Lnhf;

    move-result-object v4

    invoke-interface {v4}, Lnhf;->d()Lnml;

    move-result-object v4

    .line 12285
    iget-object v4, v4, Lnml;->a:Ljava/lang/String;

    .line 12126
    invoke-interface {v3, v4}, Lelm;->b(Ljava/lang/String;)V

    .line 12127
    iget-object v3, v2, Lcoj;->bj:Lelm;

    sget-object v4, Lnmk;->m:Lnmk;

    .line 13268
    iget v4, v4, Lnmk;->aE:I

    .line 12127
    invoke-interface {v3, v4}, Lelm;->a(I)V

    .line 12129
    invoke-virtual {v2}, Lcoj;->D()Lnhf;

    move-result-object v2

    sget-object v3, Lnmk;->m:Lnmk;

    invoke-interface {v2, v3}, Lnhf;->a(Lnmk;)V

    .line 10291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    invoke-virtual {v2}, Lcoj;->D()Lnhf;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lnig;->ah_()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnhf;->a([BLswa;)V

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v2, v2, Lcoj;->aB:Llgh;

    new-instance v3, Lcid;

    invoke-direct {v3}, Lcid;-><init>()V

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 14260
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lnig;->aa_()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 14261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 15181
    iget-object v2, v2, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14261
    sget v3, Lwji;->cb:I

    .line 16170
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 1231
    :goto_2
    if-eqz p3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lnig;->aa_()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 50194
    iget-object v3, v2, Lcoj;->a:Lcgi;

    if-eqz v3, :cond_b

    .line 50195
    iget-object v3, v2, Lcoj;->a:Lcgi;

    invoke-virtual {v3}, Lcgi;->a()V

    .line 50196
    const/4 v3, 0x0

    iput-object v3, v2, Lcoj;->a:Lcgi;

    .line 50202
    :cond_b
    invoke-virtual {v2}, Lcoj;->F()Lepd;

    move-result-object v3

    .line 50203
    if-eqz v3, :cond_c

    .line 50207
    new-instance v4, Lcgi;

    iget-object v5, v2, Lcoj;->aB:Llgh;

    iget-object v6, v2, Lcoj;->ax:Lohl;

    iget-object v7, v2, Lcoj;->Z:Lehf;

    .line 50214
    iget-object v3, v3, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 50211
    invoke-direct {v4, v5, v6, v7, v3}, Lcgi;-><init>(Llgh;Lohl;Lehf;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcoj;->a:Lcgi;

    .line 50212
    iget-object v2, v2, Lcoj;->a:Lcgi;

    .line 50215
    iget-object v3, v2, Lcgi;->b:Lehf;

    invoke-interface {v3}, Lehf;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50216
    iget-object v3, v2, Lcgi;->b:Lehf;

    invoke-interface {v3, v2}, Lehf;->a(Lehg;)V

    .line 50217
    iget-object v3, v2, Lcgi;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcgi;->d:Lcgj;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 50219
    iget-object v3, v2, Lcgi;->a:Lohl;

    invoke-interface {v3, v2}, Lohl;->a(Lohm;)V

    .line 50220
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgi;->e:Z

    .line 50221
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcgi;->f:Ljava/util/HashSet;

    .line 1233
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v2, v2, Lcoj;->aB:Llgh;

    new-instance v3, Lchz;

    invoke-direct {v3}, Lchz;-><init>()V

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 50223
    :cond_d
    move-object/from16 v0, p1

    iget-object v3, v0, Lnig;->a:Lssa;

    .line 50224
    iget-object v2, v3, Lssa;->e:Lsse;

    if-eqz v2, :cond_4e

    .line 50225
    iget-object v2, v3, Lssa;->e:Lsse;

    iget-object v2, v2, Lsse;->a:Lvbs;

    .line 50227
    :goto_3
    if-eqz v2, :cond_e

    .line 50228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcot;->c:Lcoj;

    iget-object v4, v4, Lcoj;->aS:Lend;

    iget-object v2, v2, Lvbs;->d:Lvbr;

    invoke-virtual {v4, v2}, Lend;->a(Lvbr;)V

    .line 50231
    :cond_e
    iget-object v2, v3, Lssa;->g:Lsry;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lssa;->g:Lsry;

    iget-object v2, v2, Lsry;->b:Luan;

    if-eqz v2, :cond_f

    .line 50232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v2, v2, Lcoj;->aR:Lenq;

    iget-object v3, v3, Lssa;->g:Lsry;

    iget-object v3, v3, Lsry;->b:Luan;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcot;->c:Lcoj;

    invoke-virtual {v4}, Lcoj;->D()Lnhf;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lenq;->a(Luan;Lnhf;)V

    .line 50235
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lnig;->a:Lssa;

    iget-object v2, v2, Lssa;->i:[Luup;

    .line 1239
    if-eqz v2, :cond_4f

    .line 50236
    move-object/from16 v0, p1

    iget-object v2, v0, Lnig;->a:Lssa;

    iget-object v3, v2, Lssa;->i:[Luup;

    .line 1240
    array-length v4, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_4f

    aget-object v5, v3, v2

    .line 1241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcot;->c:Lcoj;

    iget-object v6, v6, Lcoj;->bh:Lthy;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 1240
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17092
    :cond_10
    move-object/from16 v0, p1

    iget-object v3, v0, Lnig;->a:Lssa;

    .line 17295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v4, v2, Lcoj;->ba:Lfow;

    iget-object v2, v3, Lssa;->g:Lsry;

    if-eqz v2, :cond_13

    .line 17297
    iget-object v2, v3, Lssa;->g:Lsry;

    iget-object v2, v2, Lsry;->a:Lttt;

    .line 17295
    :goto_5
    invoke-virtual {v4, v2}, Lfow;->a(Lttt;)V

    .line 17302
    iget-object v2, v3, Lssa;->a:Lssb;

    if-eqz v2, :cond_14

    .line 17304
    iget-object v2, v3, Lssa;->a:Lssb;

    iget-object v2, v2, Lssb;->c:Lvdu;

    move-object v4, v2

    .line 17306
    :goto_6
    if-eqz v4, :cond_1a

    .line 17307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v5, v2, Lcoj;->aT:Lehz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    invoke-virtual {v2}, Lcoj;->D()Lnhf;

    move-result-object v6

    .line 18140
    iget-object v2, v5, Lehz;->f:Landroid/view/View;

    if-nez v2, :cond_11

    .line 18141
    iget-object v3, v5, Lehz;->a:Landroid/app/Activity;

    .line 19081
    invoke-static {v3}, Lftv;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 19082
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lwje;->dh:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 19083
    sget v7, Lwjc;->md:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lehz;->f:Landroid/view/View;

    .line 19084
    iget-object v2, v5, Lehz;->f:Landroid/view/View;

    sget v7, Lwjc;->lO:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lehz;->g:Landroid/widget/TextView;

    .line 19086
    new-instance v7, Lehi;

    iget-object v8, v5, Lehz;->d:Lthy;

    iget-object v2, v5, Lehz;->f:Landroid/view/View;

    sget v9, Lwjc;->dI:I

    .line 19088
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Lehi;-><init>(Lthy;Landroid/widget/TextView;)V

    iput-object v7, v5, Lehz;->i:Lehi;

    .line 19089
    iget-object v2, v5, Lehz;->i:Lehi;

    new-instance v7, Leia;

    invoke-direct {v7, v5}, Leia;-><init>(Lehz;)V

    .line 20100
    iput-object v7, v2, Ldvd;->d:Ldve;

    .line 19097
    new-instance v7, Lehi;

    iget-object v8, v5, Lehz;->d:Lthy;

    iget-object v2, v5, Lehz;->f:Landroid/view/View;

    sget v9, Lwjc;->cY:I

    .line 19099
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Lehi;-><init>(Lthy;Landroid/widget/TextView;)V

    iput-object v7, v5, Lehz;->j:Lehi;

    .line 19100
    iget-object v2, v5, Lehz;->j:Lehi;

    new-instance v7, Leib;

    invoke-direct {v7, v5}, Leib;-><init>(Lehz;)V

    .line 21100
    iput-object v7, v2, Ldvd;->d:Ldve;

    .line 19108
    new-instance v2, Lfld;

    iget-object v7, v5, Lehz;->c:Lohl;

    invoke-direct {v2, v3, v7, v5}, Lfld;-><init>(Landroid/content/Context;Lohl;Lehz;)V

    .line 19114
    new-instance v7, Lnpz;

    invoke-direct {v7}, Lnpz;-><init>()V

    .line 19115
    const-class v8, Lvdv;

    invoke-interface {v7, v8, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 19117
    new-instance v2, Lnro;

    invoke-direct {v2}, Lnro;-><init>()V

    iput-object v2, v5, Lehz;->e:Lnro;

    .line 19118
    new-instance v8, Lnrk;

    invoke-direct {v8, v7}, Lnrk;-><init>(Lnrg;)V

    .line 19119
    iget-object v2, v5, Lehz;->e:Lnro;

    invoke-virtual {v8, v2}, Lnrk;->a(Lnps;)V

    .line 19121
    iget-object v2, v5, Lehz;->f:Landroid/view/View;

    sget v7, Lwjc;->mb:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 19122
    new-instance v7, Lane;

    .line 19124
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Lehz;->a(I)I

    move-result v9

    invoke-direct {v7, v3, v9}, Lane;-><init>(Landroid/content/Context;I)V

    iput-object v7, v5, Lehz;->h:Lane;

    .line 19125
    iget-object v3, v5, Lehz;->h:Lane;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 19126
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 18143
    :cond_11
    iget-object v2, v5, Lehz;->e:Lnro;

    invoke-virtual {v2}, Lnro;->d()V

    .line 18145
    iget-object v7, v4, Lvdu;->b:[Lvdt;

    array-length v8, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v8, :cond_16

    aget-object v2, v7, v3

    .line 18146
    if-eqz v2, :cond_15

    .line 18147
    iget-object v2, v2, Lvdt;->a:Lvdv;

    .line 18149
    :goto_8
    if-eqz v2, :cond_12

    .line 18150
    iget-object v9, v5, Lehz;->e:Lnro;

    invoke-virtual {v9, v2}, Lnro;->b(Ljava/lang/Object;)V

    .line 18145
    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 17298
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 17305
    :cond_14
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_6

    .line 18148
    :cond_15
    const/4 v2, 0x0

    goto :goto_8

    .line 18153
    :cond_16
    iget-object v2, v5, Lehz;->g:Landroid/widget/TextView;

    .line 22040
    iget-object v3, v4, Lvdu;->e:Landroid/text/Spanned;

    if-nez v3, :cond_17

    .line 22041
    iget-object v3, v4, Lvdu;->a:Ltlc;

    .line 22042
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lvdu;->e:Landroid/text/Spanned;

    .line 22044
    :cond_17
    iget-object v3, v4, Lvdu;->e:Landroid/text/Spanned;

    .line 18153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18154
    iget-object v2, v4, Lvdu;->d:Lssm;

    if-eqz v2, :cond_18

    .line 18155
    iget-object v2, v5, Lehz;->i:Lehi;

    iget-object v3, v4, Lvdu;->d:Lssm;

    iget-object v3, v3, Lssm;->a:Lssl;

    .line 22061
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Ldvd;->a(Lssl;Lnhf;Ljava/util/Map;)V

    .line 18159
    :cond_18
    iget-object v2, v4, Lvdu;->c:Lssm;

    if-eqz v2, :cond_19

    .line 18160
    iget-object v2, v5, Lehz;->j:Lehi;

    iget-object v3, v4, Lvdu;->c:Lssm;

    iget-object v3, v3, Lssm;->a:Lssl;

    .line 23061
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Ldvd;->a(Lssl;Lnhf;Ljava/util/Map;)V

    .line 18164
    :cond_19
    iget-object v2, v5, Lehz;->b:Lrwa;

    invoke-virtual {v2}, Lrwa;->b()V

    .line 18165
    iget-object v2, v5, Lehz;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 18166
    iget-object v2, v5, Lehz;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24030
    iget-object v2, v4, Lttj;->B:[B

    .line 18167
    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Lnhf;->b([BLswa;)V

    .line 14267
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lnig;->Z_()Ljava/lang/Object;

    move-result-object v17

    .line 14268
    move-object/from16 v0, v17

    instance-of v2, v0, Luoe;

    if-eqz v2, :cond_1f

    .line 14269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    move-object/from16 v0, v17

    check-cast v0, Luoe;

    move-object v2, v0

    invoke-virtual {v2}, Luoe;->fZ_()Landroid/text/Spanned;

    move-result-object v2

    .line 24181
    iput-object v2, v3, Lcoj;->ae:Ljava/lang/CharSequence;

    .line 14276
    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcot;->c:Lcoj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    .line 31092
    invoke-virtual/range {p1 .. p1}, Lnig;->Z_()Ljava/lang/Object;

    move-result-object v2

    .line 31093
    instance-of v4, v2, Lssp;

    if-eqz v4, :cond_2c

    .line 31094
    iget-object v3, v3, Lcoj;->aV:Lfrn;

    check-cast v2, Lssp;

    .line 32023
    new-instance v4, Lfrm;

    iget-object v3, v3, Lfrn;->a:Lxbf;

    .line 32024
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    const/4 v5, 0x2

    .line 32025
    invoke-static {v2, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssp;

    invoke-direct {v4, v3, v2}, Lfrm;-><init>(Lthy;Lssp;)V

    move-object v2, v4

    .line 36109
    :goto_a
    iget-object v3, v7, Lcoj;->ad:Lfri;

    if-eqz v3, :cond_1b

    .line 36110
    iget-object v3, v7, Lcoj;->ad:Lfri;

    invoke-virtual {v3}, Lfri;->b()V

    .line 36112
    :cond_1b
    iput-object v2, v7, Lcoj;->ad:Lfri;

    .line 36113
    if-eqz v2, :cond_1c

    .line 37053
    iput-object v7, v2, Lfri;->a:Lfrl;

    .line 37061
    iput-object v7, v2, Lfri;->b:Lfrj;

    .line 37069
    iput-object v7, v2, Lfri;->c:Lfrk;

    .line 36117
    invoke-virtual {v2}, Lfri;->a()V

    .line 14277
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    .line 37204
    move-object/from16 v0, p1

    iget-object v2, v0, Lnig;->a:Lssa;

    iget-boolean v2, v2, Lssa;->h:Z

    .line 38200
    move-object/from16 v0, p1

    iget-object v4, v0, Lnig;->a:Lssa;

    iget-boolean v4, v4, Lssa;->f:Z

    .line 39652
    if-eqz v2, :cond_1d

    if-nez v4, :cond_31

    :cond_1d
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v3, Lcoj;->ar:Z

    .line 14279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    .line 40474
    move-object/from16 v0, v17

    instance-of v2, v0, Lssp;

    if-eqz v2, :cond_33

    .line 40475
    move-object/from16 v0, v17

    check-cast v0, Lssp;

    move-object v2, v0

    .line 40476
    iget-object v2, v2, Lssp;->h:Lvcr;

    .line 40477
    invoke-static {v2}, Lohn;->a(Lvcr;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 40478
    iget-object v4, v3, Lcoj;->ao:Lcow;

    if-nez v4, :cond_1e

    .line 40479
    new-instance v4, Lcow;

    .line 40553
    invoke-direct {v4, v3}, Lcow;-><init>(Lcoj;)V

    .line 40479
    iput-object v4, v3, Lcoj;->ao:Lcow;

    .line 40481
    :cond_1e
    iget-object v4, v3, Lcoj;->aw:Lpso;

    .line 40482
    invoke-static {v2}, Lohn;->c(Lvcr;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v3, Lcoj;->br:Lzz;

    iget-object v3, v3, Lcoj;->ao:Lcow;

    .line 40483
    invoke-static {v5, v3}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v3

    .line 40481
    invoke-interface {v4, v2, v3}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 14280
    :goto_c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcot;->c:Lcoj;

    invoke-virtual/range {p1 .. p1}, Lnig;->a()Ljava/util/List;

    move-result-object v21

    .line 43786
    if-eqz v17, :cond_35

    move-object/from16 v0, v17

    instance-of v2, v0, Ltju;

    if-nez v2, :cond_35

    move-object/from16 v0, v17

    instance-of v2, v0, Luyy;

    if-nez v2, :cond_35

    const/16 v19, 0x1

    .line 43789
    :goto_d
    iget-object v2, v14, Lcoj;->am:Lelh;

    invoke-interface {v2}, Lelh;->c()V

    .line 43790
    iget-object v2, v14, Lcoj;->aa:Lftj;

    invoke-virtual {v2}, Lftj;->a()V

    .line 43796
    const/4 v2, 0x0

    .line 43797
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 43798
    invoke-virtual {v14}, Lcoj;->f()Lfp;

    move-result-object v4

    invoke-virtual {v4}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010036

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v22

    .line 43802
    if-eqz v22, :cond_53

    .line 43803
    invoke-virtual {v14}, Lcoj;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v20, v2

    .line 43806
    :goto_e
    iget-object v2, v14, Lcoj;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legu;

    .line 43807
    iget-object v4, v14, Lcoj;->Z:Lehf;

    invoke-interface {v4, v2}, Lehf;->b(Lehh;)V

    goto :goto_f

    .line 14270
    :cond_1f
    move-object/from16 v0, v17

    instance-of v2, v0, Ltaj;

    if-eqz v2, :cond_21

    .line 14271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    move-object/from16 v0, v17

    check-cast v0, Ltaj;

    move-object v2, v0

    .line 25034
    iget-object v4, v2, Ltaj;->c:Landroid/text/Spanned;

    if-nez v4, :cond_20

    .line 25035
    iget-object v4, v2, Ltaj;->a:Ltlc;

    .line 25036
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltaj;->c:Landroid/text/Spanned;

    .line 25038
    :cond_20
    iget-object v2, v2, Ltaj;->c:Landroid/text/Spanned;

    .line 25181
    iput-object v2, v3, Lcoj;->ae:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 14273
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    .line 26164
    invoke-virtual/range {p1 .. p1}, Lnig;->Z_()Ljava/lang/Object;

    move-result-object v2

    .line 26165
    instance-of v4, v2, Lssp;

    if-eqz v4, :cond_22

    .line 26166
    check-cast v2, Lssp;

    iget-object v2, v2, Lssp;->a:Ljava/lang/String;

    invoke-static {v2}, Llvt;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llvt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29181
    :goto_10
    iput-object v2, v3, Lcoj;->ae:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 26167
    :cond_22
    instance-of v4, v2, Ltju;

    if-eqz v4, :cond_24

    .line 26168
    check-cast v2, Ltju;

    .line 26169
    invoke-virtual {v2}, Ltju;->di_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Ltju;->di_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_23
    const-string v2, ""

    goto :goto_10

    .line 26170
    :cond_24
    instance-of v4, v2, Luoe;

    if-eqz v4, :cond_25

    .line 26171
    check-cast v2, Luoe;

    invoke-virtual {v2}, Luoe;->fZ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 26172
    :cond_25
    instance-of v4, v2, Lvbv;

    if-eqz v4, :cond_27

    .line 26173
    check-cast v2, Lvbv;

    .line 27059
    iget-object v4, v2, Lvbv;->b:Landroid/text/Spanned;

    if-nez v4, :cond_26

    .line 27060
    iget-object v4, v2, Lvbv;->a:Ltlc;

    .line 27061
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvbv;->b:Landroid/text/Spanned;

    .line 27063
    :cond_26
    iget-object v2, v2, Lvbv;->b:Landroid/text/Spanned;

    .line 26173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 26174
    :cond_27
    instance-of v4, v2, Ludr;

    if-eqz v4, :cond_29

    .line 26175
    check-cast v2, Ludr;

    .line 28033
    iget-object v4, v2, Ludr;->b:Landroid/text/Spanned;

    if-nez v4, :cond_28

    .line 28034
    iget-object v4, v2, Ludr;->a:Ltlc;

    .line 28035
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ludr;->b:Landroid/text/Spanned;

    .line 28037
    :cond_28
    iget-object v2, v2, Ludr;->b:Landroid/text/Spanned;

    .line 26175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 26176
    :cond_29
    instance-of v4, v2, Luyy;

    if-eqz v4, :cond_2b

    .line 26177
    check-cast v2, Luyy;

    .line 29035
    iget-object v4, v2, Luyy;->c:Landroid/text/Spanned;

    if-nez v4, :cond_2a

    .line 29036
    iget-object v4, v2, Luyy;->a:Ltlc;

    .line 29037
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luyy;->c:Landroid/text/Spanned;

    .line 29039
    :cond_2a
    iget-object v2, v2, Luyy;->c:Landroid/text/Spanned;

    .line 26177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 26180
    :cond_2b
    const/4 v2, 0x0

    goto :goto_10

    .line 31095
    :cond_2c
    instance-of v4, v2, Luyy;

    if-eqz v4, :cond_2d

    .line 31096
    iget-object v3, v3, Lcoj;->aW:Lfsb;

    check-cast v2, Luyy;

    .line 33023
    new-instance v4, Lfsa;

    iget-object v3, v3, Lfsb;->a:Lxbf;

    .line 33024
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    const/4 v5, 0x2

    .line 33025
    invoke-static {v2, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyy;

    invoke-direct {v4, v3, v2}, Lfsa;-><init>(Lthy;Luyy;)V

    move-object v2, v4

    .line 31096
    goto/16 :goto_a

    .line 31098
    :cond_2d
    instance-of v4, v2, Luoe;

    if-eqz v4, :cond_2e

    .line 31099
    iget-object v5, v3, Lcoj;->aX:Lfry;

    check-cast v2, Luoe;

    .line 33034
    new-instance v6, Lfrw;

    iget-object v3, v5, Lfry;->a:Lxbf;

    .line 33035
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v5, Lfry;->b:Lxbf;

    .line 33036
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    iget-object v5, v5, Lfry;->c:Lxbf;

    .line 33037
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledh;

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledh;

    const/4 v8, 0x4

    .line 33038
    invoke-static {v2, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoe;

    invoke-direct {v6, v3, v4, v5, v2}, Lfrw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llgh;Ledh;Luoe;)V

    move-object v2, v6

    .line 31099
    goto/16 :goto_a

    .line 31100
    :cond_2e
    instance-of v4, v2, Ltju;

    if-eqz v4, :cond_2f

    .line 31101
    iget-object v3, v3, Lcoj;->aY:Lfru;

    .line 34028
    new-instance v5, Lfrs;

    iget-object v2, v3, Lfru;->a:Lxbf;

    .line 34029
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    iget-object v3, v3, Lfru;->b:Lxbf;

    .line 34030
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    const/4 v4, 0x3

    .line 34031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnig;

    invoke-direct {v5, v2, v3, v4}, Lfrs;-><init>(Lthy;Llgh;Lnig;)V

    move-object v2, v5

    .line 31101
    goto/16 :goto_a

    .line 31102
    :cond_2f
    instance-of v2, v2, Ltaj;

    if-eqz v2, :cond_30

    .line 31103
    iget-object v3, v3, Lcoj;->aZ:Lfrq;

    .line 35028
    new-instance v5, Lfrp;

    iget-object v2, v3, Lfrq;->a:Lxbf;

    .line 35029
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    iget-object v3, v3, Lfrq;->b:Lxbf;

    .line 35030
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    const/4 v4, 0x3

    .line 35031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnig;

    invoke-direct {v5, v2, v3, v4}, Lfrp;-><init>(Lthy;Llgh;Lnig;)V

    move-object v2, v5

    .line 31103
    goto/16 :goto_a

    .line 31105
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 39652
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 40485
    :cond_32
    invoke-virtual {v3}, Lcoj;->K()V

    goto/16 :goto_c

    .line 40487
    :cond_33
    move-object/from16 v0, v17

    instance-of v2, v0, Ltaj;

    if-eqz v2, :cond_34

    .line 40489
    invoke-virtual {v3}, Lcoj;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lwiy;->W:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v4, v3, Lcoj;->an:I

    .line 40491
    invoke-virtual {v3}, Lcoj;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lwiy;->X:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 40492
    invoke-virtual {v3}, Lcoj;->g()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwiy;->Y:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 40488
    invoke-virtual {v3, v2, v4, v5, v6}, Lcoj;->a(IIII)V

    goto/16 :goto_c

    .line 41546
    :cond_34
    iget-object v2, v3, Lcoj;->bv:Leln;

    .line 42085
    iget v2, v2, Leln;->c:I

    .line 41547
    iget-object v4, v3, Lcoj;->bv:Leln;

    .line 42095
    iget v4, v4, Leln;->d:I

    .line 41548
    iget-object v5, v3, Lcoj;->bv:Leln;

    .line 43070
    iget v5, v5, Leln;->a:I

    .line 41549
    iget-object v6, v3, Lcoj;->bv:Leln;

    .line 43075
    iget v6, v6, Leln;->b:I

    .line 41546
    invoke-virtual {v3, v2, v4, v5, v6}, Lcoj;->a(IIII)V

    goto/16 :goto_c

    .line 43786
    :cond_35
    const/16 v19, 0x0

    goto/16 :goto_d

    .line 43809
    :cond_36
    iget-object v2, v14, Lcoj;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43811
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_37
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjw;

    .line 43812
    invoke-virtual {v2}, Lnjw;->a()Lnjo;

    move-result-object v24

    .line 43813
    if-eqz v24, :cond_37

    .line 44022
    iget-object v0, v2, Lnjw;->a:Lvcc;

    move-object/from16 v25, v0

    .line 44085
    move-object/from16 v0, v24

    iget-object v2, v0, Lnjo;->a:Lutx;

    .line 45059
    iget-object v3, v14, Lcoj;->br:Lzz;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 45060
    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->g:Lvby;

    if-eqz v4, :cond_40

    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->g:Lvby;

    iget-object v4, v4, Lvby;->a:Ltxi;

    if-eqz v4, :cond_40

    .line 45061
    sget v2, Lwje;->cE:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 45062
    sget v2, Lwjc;->dJ:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45063
    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->g:Lvby;

    iget-object v4, v4, Lvby;->a:Ltxi;

    iget-object v4, v4, Ltxi;->a:Ltlc;

    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43819
    :cond_38
    :goto_12
    sget v2, Lwjc;->ji:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 45968
    sget v2, Lwjc;->jX:I

    .line 45969
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 45970
    if-nez v2, :cond_52

    .line 45972
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcoj;->f()Lfp;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 45973
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v5, v2

    move-object v6, v2

    .line 45982
    :goto_13
    if-eqz v22, :cond_39

    .line 45983
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v20, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 45985
    :cond_39
    iget-object v3, v14, Lcoj;->bf:Legy;

    .line 46028
    new-instance v7, Legu;

    iget-object v2, v3, Legy;->a:Lxbf;

    .line 46029
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecw;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecw;

    iget-object v3, v3, Legy;->b:Lxbf;

    .line 46030
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkp;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkp;

    const/4 v8, 0x3

    .line 46031
    invoke-static {v5, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v7, v2, v3, v5}, Legu;-><init>(Lecw;Ldkp;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 46077
    new-instance v2, Lpv;

    invoke-direct {v2, v7, v6}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43825
    iget-object v15, v2, Lpv;->a:Ljava/lang/Object;

    check-cast v15, Legu;

    .line 43826
    iget-object v2, v2, Lpv;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    .line 43828
    new-instance v2, Lepd;

    iget-object v3, v14, Lcoj;->br:Lzz;

    new-instance v5, Lofv;

    invoke-direct {v5}, Lofv;-><init>()V

    iget-object v6, v14, Lcoj;->b:Ldaq;

    iget-object v7, v14, Lcoj;->aB:Llgh;

    iget-object v8, v14, Lcoj;->ac:Lofl;

    iget-object v9, v14, Lcoj;->ay:Llrh;

    .line 43837
    invoke-virtual {v14}, Lcoj;->D()Lnhf;

    move-result-object v10

    iget-object v11, v14, Lcoj;->aC:Lfew;

    .line 43838
    invoke-virtual {v11}, Lfew;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnrg;

    iget-object v12, v14, Lcoj;->aP:Leqa;

    iget-object v13, v14, Lcoj;->aQ:Lepe;

    iget-object v0, v14, Lcoj;->be:Ldzj;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lepd;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Leqa;Lepe;Logl;Logd;Ldzj;)V

    .line 43844
    new-instance v3, Lcol;

    invoke-direct {v3, v14}, Lcol;-><init>(Lcoj;)V

    .line 46229
    iput-object v3, v2, Lodz;->t:Loef;

    .line 43851
    iget-object v3, v14, Lcoj;->bu:Lnfz;

    invoke-virtual {v3}, Lnfz;->q()Lsoi;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v3, v14, Lcoj;->bu:Lnfz;

    .line 43852
    invoke-virtual {v3}, Lnfz;->q()Lsoi;

    move-result-object v3

    iget-boolean v3, v3, Lsoi;->a:Z

    if-eqz v3, :cond_3a

    .line 43853
    iget-object v3, v14, Lcoj;->bd:Ldzo;

    iget-object v5, v14, Lcoj;->be:Ldzj;

    .line 47081
    iget-object v3, v3, Ldzo;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47141
    iget-object v3, v2, Lodu;->d:Lnqz;

    .line 43854
    check-cast v3, Lnrk;

    iget-object v5, v14, Lcoj;->bd:Ldzo;

    invoke-virtual {v3, v5}, Lnrk;->a(Lnra;)V

    .line 43858
    :cond_3a
    iget-object v3, v14, Lcoj;->aJ:Lpth;

    invoke-static {v2, v3}, Lceb;->a(Logh;Lpth;)V

    .line 43860
    if-eqz v15, :cond_3b

    .line 48065
    iput-object v2, v15, Legu;->e:Lodu;

    .line 48113
    iget-object v3, v2, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 49108
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 49109
    iget-object v5, v15, Legu;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49110
    invoke-virtual {v15}, Legu;->b()V

    .line 43862
    iget-object v3, v14, Lcoj;->aj:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43863
    iget-object v3, v14, Lcoj;->Z:Lehf;

    invoke-interface {v3, v15}, Lehf;->a(Lehh;)V

    .line 43866
    :cond_3b
    new-instance v3, Lcom;

    invoke-direct {v3, v14}, Lcom;-><init>(Lcoj;)V

    invoke-virtual {v2, v3}, Lofz;->a(Logj;)V

    .line 43888
    new-instance v3, Lpxo;

    iget-object v5, v14, Lcoj;->aE:Lpxj;

    invoke-direct {v3, v2, v5}, Lpxo;-><init>(Lodu;Lpxj;)V

    invoke-virtual {v2, v3}, Lofz;->a(Logj;)V

    .line 43892
    new-instance v3, Lcon;

    invoke-direct {v3, v14}, Lcon;-><init>(Lcoj;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 43908
    new-instance v3, Lnro;

    invoke-direct {v3}, Lnro;-><init>()V

    iput-object v3, v14, Lcoj;->aq:Lnro;

    .line 43910
    if-eqz v19, :cond_51

    .line 43911
    iget-object v3, v14, Lcoj;->aq:Lnro;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lnro;->b(Ljava/lang/Object;)V

    .line 43912
    const/4 v3, 0x0

    move v15, v3

    .line 43916
    :goto_14
    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->f:Lvbz;

    if-eqz v3, :cond_3c

    .line 43917
    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->f:Lvbz;

    iget-object v3, v3, Lvbz;->a:Lshn;

    if-eqz v3, :cond_42

    .line 43918
    iget-object v3, v14, Lcoj;->aq:Lnro;

    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->f:Lvbz;

    iget-object v4, v4, Lvbz;->a:Lshn;

    invoke-virtual {v3, v4}, Lnro;->b(Ljava/lang/Object;)V

    .line 43924
    :cond_3c
    :goto_15
    iget-object v3, v14, Lcoj;->aq:Lnro;

    invoke-virtual {v2, v3}, Lofz;->a(Lnps;)V

    .line 43930
    move-object/from16 v0, v25

    iget-boolean v3, v0, Lvcc;->c:Z

    if-eqz v3, :cond_43

    .line 43931
    iget-object v3, v14, Lcoj;->as:Landroid/os/Bundle;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v3}, Lofz;->a(Lnjo;Landroid/os/Bundle;)V

    .line 43934
    const/4 v3, 0x0

    iput-object v3, v14, Lcoj;->as:Landroid/os/Bundle;

    .line 43939
    :goto_16
    invoke-virtual {v14, v2}, Lcoj;->a(Logh;)V

    .line 43940
    iget-object v0, v14, Lcoj;->aa:Lftj;

    move-object/from16 v16, v0

    .line 50085
    move-object/from16 v0, v24

    iget-object v0, v0, Lnjo;->a:Lutx;

    move-object/from16 v19, v0

    .line 50086
    move-object/from16 v0, v19

    iget-boolean v3, v0, Lutx;->g:Z

    if-nez v3, :cond_44

    .line 50087
    const/4 v3, 0x0

    .line 50142
    :goto_17
    move-object/from16 v0, v16

    iget-object v4, v0, Lftj;->c:Ljava/util/List;

    new-instance v5, Lftk;

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v2, v3}, Lftk;-><init>(Lvcc;Lofz;Lefi;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50144
    new-instance v4, Ldxe;

    .line 50183
    iget-object v2, v2, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 50145
    invoke-direct {v4, v2}, Ldxe;-><init>(Landroid/view/View;)V

    .line 50146
    new-instance v5, Lehb;

    invoke-direct {v5}, Lehb;-><init>()V

    .line 50184
    move-object/from16 v0, v18

    iput-object v0, v5, Lehb;->a:Landroid/view/View;

    .line 50149
    if-eqz v3, :cond_48

    .line 50150
    invoke-virtual {v3, v5, v4}, Lefi;->a(Lehb;Lejp;)V

    .line 50159
    :goto_18
    move-object/from16 v0, v25

    iget-object v2, v0, Lvcc;->e:Ltrk;

    if-eqz v2, :cond_4b

    .line 50160
    move-object/from16 v0, v16

    iget-object v2, v0, Lftj;->d:Loex;

    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->e:Ltrk;

    iget v3, v3, Ltrk;->a:I

    invoke-interface {v2, v3}, Loex;->a(I)I

    move-result v3

    .line 50186
    move-object/from16 v0, v25

    iget-object v2, v0, Lvcc;->h:Lvcd;

    if-eqz v2, :cond_49

    move-object/from16 v0, v25

    iget-object v2, v0, Lvcc;->h:Lvcd;

    iget v2, v2, Lvcd;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    const/4 v2, 0x1

    .line 50161
    :goto_19
    if-nez v2, :cond_3d

    move-object/from16 v0, v16

    iget-object v2, v0, Lftj;->e:Lpxe;

    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->j:Ljava/lang/String;

    .line 50162
    invoke-virtual {v2, v4}, Lpxe;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_3d
    const/4 v2, 0x1

    .line 50163
    :goto_1a
    move-object/from16 v0, v16

    iget v4, v0, Lftj;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lftj;->g:I

    .line 50164
    move-object/from16 v0, v16

    iget-object v4, v0, Lftj;->a:Lehf;

    move-object/from16 v0, v25

    iget-object v6, v0, Lvcc;->b:Ljava/lang/String;

    .line 50168
    invoke-virtual {v5}, Lehb;->a()Leha;

    move-result-object v5

    .line 50164
    invoke-interface {v4, v3, v2, v6, v5}, Lehf;->a(IZLjava/lang/CharSequence;Leha;)Landroid/view/View;

    move-result-object v2

    .line 50175
    :goto_1b
    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->i:Lvcb;

    if-eqz v3, :cond_3e

    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->i:Lvcb;

    iget-object v3, v3, Lvcb;->a:Ltqv;

    if-eqz v3, :cond_3e

    .line 50176
    move-object/from16 v0, v16

    iget-object v3, v0, Lftj;->b:Ldxt;

    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->i:Lvcb;

    iget-object v4, v4, Lvcb;->a:Ltqv;

    move-object/from16 v0, v16

    iget-object v5, v0, Lftj;->f:Lnhf;

    move-object/from16 v0, v25

    invoke-virtual {v3, v4, v2, v0, v5}, Ldxt;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    .line 50178
    :cond_3e
    move-object/from16 v0, v25

    iget-boolean v2, v0, Lvcc;->c:Z

    if-eqz v2, :cond_3f

    .line 50179
    move-object/from16 v0, v16

    iget-object v2, v0, Lftj;->a:Lehf;

    move-object/from16 v0, v16

    iget-object v3, v0, Lftj;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Lehf;->a(I)V

    .line 50181
    :cond_3f
    move-object/from16 v0, v16

    iget-object v2, v0, Lftj;->f:Lnhf;

    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->B:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnhf;->b([BLswa;)V

    move/from16 v19, v15

    .line 43948
    goto/16 :goto_11

    .line 45067
    :cond_40
    iget-boolean v2, v2, Lutx;->g:Z

    if-eqz v2, :cond_41

    .line 45068
    sget v2, Lwje;->cD:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 45072
    sget v2, Lwjc;->jX:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 45073
    if-eqz v2, :cond_38

    .line 45074
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_12

    .line 45080
    :cond_41
    sget v2, Lwje;->cC:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_12

    .line 43919
    :cond_42
    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->f:Lvbz;

    iget-object v3, v3, Lvbz;->b:Luxz;

    if-eqz v3, :cond_3c

    .line 43920
    iget-object v3, v14, Lcoj;->aq:Lnro;

    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->f:Lvbz;

    iget-object v4, v4, Lvbz;->b:Luxz;

    invoke-virtual {v3, v4}, Lnro;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 43936
    :cond_43
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lofz;->a(Lnjo;)V

    goto/16 :goto_16

    .line 50091
    :cond_44
    iget-object v3, v14, Lcoj;->br:Lzz;

    invoke-static {v3}, Lltv;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 50092
    new-instance v3, Leit;

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcoj;->aC:Lfew;

    iget-object v7, v14, Lcoj;->au:Lnty;

    iget-object v8, v14, Lcoj;->aB:Llgh;

    iget-object v9, v14, Lcoj;->ay:Llrh;

    .line 50100
    invoke-virtual {v14}, Lcoj;->D()Lnhf;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Leit;-><init>(Landroid/view/ViewGroup;Lofz;Lofj;Lnsu;Llgh;Llrh;Lnhf;)V

    .line 50119
    :goto_1c
    move-object/from16 v0, v19

    iget-object v4, v0, Lutx;->f:Lutu;

    if-eqz v4, :cond_47

    .line 50120
    move-object/from16 v0, v19

    iget-object v4, v0, Lutx;->f:Lutu;

    iget-object v4, v4, Lutu;->a:Lutt;

    .line 50122
    :goto_1d
    if-eqz v4, :cond_45

    .line 50123
    invoke-virtual {v3, v4}, Lefi;->a(Lutt;)V

    .line 50126
    :cond_45
    new-instance v4, Lcoo;

    invoke-direct {v4, v3}, Lcoo;-><init>(Lefi;)V

    invoke-virtual {v2, v4}, Lofz;->a(Logj;)V

    goto/16 :goto_17

    .line 50102
    :cond_46
    new-instance v3, Ldxx;

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcoj;->aC:Lfew;

    iget-object v7, v14, Lcoj;->au:Lnty;

    iget-object v8, v14, Lcoj;->aB:Llgh;

    iget-object v9, v14, Lcoj;->ay:Llrh;

    .line 50110
    invoke-virtual {v14}, Lcoj;->D()Lnhf;

    move-result-object v10

    iget-object v11, v14, Lcoj;->bh:Lthy;

    iget-object v12, v14, Lcoj;->am:Lelh;

    iget-boolean v13, v14, Lcoj;->at:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ldxx;-><init>(Landroid/view/ViewGroup;Lofz;Lofj;Lnsu;Llgh;Llrh;Lnhf;Lthy;Lelh;Z)V

    goto :goto_1c

    .line 50121
    :cond_47
    const/4 v4, 0x0

    goto :goto_1d

    .line 50153
    :cond_48
    invoke-virtual {v5, v4}, Lehb;->a(Lejp;)Lehb;

    move-result-object v2

    .line 50154
    invoke-virtual {v2, v4}, Lehb;->b(Lejp;)Lehb;

    move-result-object v2

    .line 50155
    invoke-virtual {v2, v4}, Lehb;->c(Lejp;)Lehb;

    goto/16 :goto_18

    .line 50186
    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 50162
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 50170
    :cond_4b
    move-object/from16 v0, v16

    iget-object v2, v0, Lftj;->a:Lehf;

    move-object/from16 v0, v25

    iget-object v3, v0, Lvcc;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v4, v0, Lvcc;->b:Ljava/lang/String;

    .line 50173
    invoke-virtual {v5}, Lehb;->a()Leha;

    move-result-object v5

    .line 50170
    invoke-interface {v2, v3, v4, v5}, Lehf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leha;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1b

    .line 43950
    :cond_4c
    iget-object v2, v14, Lcoj;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 50187
    iget-object v2, v2, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43950
    const/4 v3, 0x1

    if-le v2, v3, :cond_4d

    .line 43951
    invoke-virtual {v14}, Lcoj;->A()V

    .line 43953
    :cond_4d
    iget-object v2, v14, Lcoj;->aa:Lftj;

    invoke-virtual {v2}, Lftj;->d()Lvcc;

    move-result-object v2

    iput-object v2, v14, Lcoj;->ag:Lvcc;

    .line 43954
    iget-object v2, v14, Lcoj;->ba:Lfow;

    iget-object v3, v14, Lcoj;->aa:Lftj;

    invoke-virtual {v3}, Lftj;->d()Lvcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfow;->a(Lvcc;)V

    .line 43955
    iget-object v2, v14, Lcoj;->ba:Lfow;

    iget-object v3, v14, Lcoj;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Lfow;->a(Ljava/util/List;Llrc;)V

    .line 14282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 50188
    invoke-virtual {v2}, Lcoj;->A()V

    .line 14283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 50189
    iget-object v2, v2, Lcoj;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 50190
    sget v3, Llrv;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 14285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 50192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-object v4, v0, Lnig;->a:Lssa;

    invoke-static {v4}, Ltaz;->a(Lwpe;)Lusj;

    move-result-object v4

    iget v4, v4, Lusj;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 14285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->c:Lcoj;

    iget-object v3, v3, Lcoj;->az:Llti;

    invoke-interface {v3}, Llti;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcoj;->al:J

    goto/16 :goto_2

    .line 50226
    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 50237
    :cond_4f
    move-object/from16 v0, p1

    iget-object v2, v0, Lnig;->a:Lssa;

    .line 1244
    iget-object v2, v2, Lssa;->j:[Lshj;

    if-eqz v2, :cond_50

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v2, v2, Lcoj;->bg:Lnem;

    .line 50238
    move-object/from16 v0, p1

    iget-object v3, v0, Lnig;->a:Lssa;

    .line 1245
    iget-object v3, v3, Lssa;->j:[Lshj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 1247
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 50239
    move-object/from16 v0, p1

    iget-object v3, v0, Lnig;->a:Lssa;

    invoke-static {v3}, Ltaz;->a(Lwpe;)Lusj;

    move-result-object v3

    invoke-static {v3}, Lohv;->a(Lusj;)Ljava/lang/String;

    move-result-object v3

    .line 50240
    iput-object v3, v2, Lcoj;->ah:Ljava/lang/String;

    .line 1248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    .line 50241
    move/from16 v0, p4

    iput-boolean v0, v2, Lcoj;->ak:Z

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v2, v2, Lcoj;->br:Lzz;

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcot;->c:Lcoj;

    iget-object v2, v2, Lcoj;->bm:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvua;

    invoke-interface {v2}, Lvua;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_51
    move/from16 v15, v19

    goto/16 :goto_14

    :cond_52
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_13

    :cond_53
    move/from16 v20, v2

    goto/16 :goto_e
.end method
