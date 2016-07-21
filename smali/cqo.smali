.class public Lcqo;
.super Lcqs;
.source "SourceFile"


# instance fields
.field X:Lxab;

.field Y:Loex;

.field Z:Lbxh;

.field a:Llgh;

.field aa:Llti;

.field ab:Lohl;

.field ac:Lpsa;

.field ad:Lrta;

.field ae:Lqpr;

.field af:Lqpo;

.field ag:Lthy;

.field private ah:Lqlo;

.field private ai:Lebz;

.field private aj:I

.field b:Lllt;

.field c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcqo;->br:Lzz;

    sget v1, Lwji;->cM:I

    invoke-virtual {v0, v1}, Lzz;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcqo;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqq;

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcqq;->a(Lcqo;)V

    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcqo;->M()Lugc;

    move-result-object v2

    iget-object v2, v2, Lugc;->j:Luhp;

    .line 72
    if-eqz v2, :cond_0

    iget-object v3, v2, Luhp;->a:Luhq;

    if-eqz v3, :cond_0

    .line 73
    iget-object v2, v2, Luhp;->a:Luhq;

    iget-object v0, v2, Luhq;->a:Ltmr;

    move-object/from16 v16, v0

    .line 76
    :cond_0
    sget v2, Lwje;->bE:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqo;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqo;->X:Lxab;

    invoke-interface {v2}, Lxab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlq;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqo;->ac:Lpsa;

    .line 83
    invoke-interface {v3}, Lpsa;->c()Lpry;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqo;->ah:Lqlo;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqo;->ad:Lrta;

    new-instance v3, Lrsw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqo;->br:Lzz;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrsw;-><init>(Landroid/app/Activity;Lrtg;)V

    .line 1183
    iput-object v3, v2, Lrta;->d:Lrtf;

    .line 92
    new-instance v2, Lebz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqo;->br:Lzz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqo;->Z:Lbxh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqo;->ah:Lqlo;

    .line 95
    invoke-interface {v5}, Lqlo;->h()Lqlu;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqo;->ae:Lqpr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqo;->af:Lqpo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqo;->a:Llgh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqo;->ab:Lohl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcqo;->b:Lllt;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcqo;->ad:Lrta;

    new-instance v12, Lcqp;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcqp;-><init>(Lcqo;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcqo;->ag:Lthy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcqo;->Y:Loex;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcqo;->D()Lnhf;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqo;->aa:Llti;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lebz;-><init>(Landroid/app/Activity;Lbxh;Lqlu;Lqpr;Lqpo;Llgh;Lohl;Lllt;Lrta;Lecb;Lthy;Loex;Lnhf;Ltmr;Llti;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcqo;->ai:Lebz;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcqo;->ai:Lebz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqo;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2121
    sget v2, Lwjc;->fo:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Lebz;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2122
    sget v2, Lwjc;->fe:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Lebz;->n:Landroid/widget/ListView;

    .line 2124
    new-instance v2, Lfdj;

    iget-object v3, v15, Lebz;->a:Landroid/app/Activity;

    iget-object v4, v15, Lebz;->e:Llgh;

    iget-object v5, v15, Lebz;->h:Lllt;

    iget-object v6, v15, Lebz;->f:Lbxh;

    iget-object v7, v15, Lebz;->i:Lrta;

    iget-object v8, v15, Lebz;->c:Lqpr;

    iget-object v9, v15, Lebz;->d:Lqpo;

    iget-object v10, v15, Lebz;->b:Lqlu;

    iget-object v11, v15, Lebz;->g:Lohl;

    .line 2133
    invoke-interface {v11}, Lohl;->a()Lpso;

    move-result-object v11

    iget-object v12, v15, Lebz;->k:Lnhf;

    const/4 v13, 0x0

    iget-object v14, v15, Lebz;->l:Llti;

    invoke-direct/range {v2 .. v14}, Lfdj;-><init>(Landroid/content/Context;Llgh;Lllt;Lbxh;Lrta;Lqpr;Lqpo;Lqlu;Lpso;Lnhf;Ljava/lang/String;Llti;)V

    .line 2139
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Lebz;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Lebz;->p:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v3, v15, Lebz;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, v15, Lebz;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2143
    iget-object v3, v15, Lebz;->n:Landroid/widget/ListView;

    iget-object v4, v15, Lebz;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2147
    sget v3, Lwje;->bv:I

    iget-object v4, v15, Lebz;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Lebz;->q:Landroid/view/View;

    .line 2148
    iget-object v3, v15, Lebz;->q:Landroid/view/View;

    sget v4, Lwjc;->dn:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lwji;->ca:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v3, v15, Lebz;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Lebz;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v15}, Lebz;->b()V

    .line 2154
    new-instance v3, Lnpz;

    invoke-direct {v3}, Lnpz;-><init>()V

    .line 2155
    const-class v4, Lqhl;

    invoke-interface {v3, v4, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 2156
    new-instance v2, Lnql;

    invoke-direct {v2, v3}, Lnql;-><init>(Lnrg;)V

    .line 2158
    new-instance v3, Lnro;

    invoke-direct {v3}, Lnro;-><init>()V

    iput-object v3, v15, Lebz;->o:Lnro;

    .line 2159
    iget-object v3, v15, Lebz;->o:Lnro;

    new-instance v4, Leca;

    invoke-direct {v4, v15}, Leca;-><init>(Lebz;)V

    invoke-virtual {v3, v4}, Lnro;->a(Lnpt;)V

    .line 2191
    iget-object v3, v15, Lebz;->o:Lnro;

    invoke-virtual {v2, v3}, Lnql;->a(Lnps;)V

    .line 2192
    iget-object v3, v15, Lebz;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqo;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcqs;->h_()V

    .line 127
    iget-object v0, p0, Lcqo;->a:Llgh;

    iget-object v1, p0, Lcqo;->ai:Lebz;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcqo;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 129
    iget-object v0, p0, Lcqo;->ai:Lebz;

    .line 3196
    invoke-virtual {v0}, Lebz;->a()V

    .line 130
    invoke-virtual {p0}, Lcqo;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcqo;->aj:I

    .line 134
    iget-object v0, p0, Lcqo;->b:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcqo;->ah:Lqlo;

    invoke-interface {v0}, Lqlo;->i()Lqlt;

    move-result-object v0

    invoke-interface {v0}, Lqlt;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcqs;->i_()V

    .line 149
    iget-object v0, p0, Lcqo;->a:Llgh;

    iget-object v1, p0, Lcqo;->ai:Lebz;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcqs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcqo;->aj:I

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcqo;->aj:I

    .line 157
    iget-object v0, p0, Lcqo;->ai:Lebz;

    .line 3207
    invoke-virtual {v0}, Lebz;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcqs;->p()V

    .line 142
    invoke-virtual {p0}, Lcqo;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcqo;->aj:I

    .line 143
    return-void
.end method
