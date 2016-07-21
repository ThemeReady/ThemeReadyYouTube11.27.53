.class public final Lfmi;
.super Lnrn;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrwa;

.field final c:Lqlq;

.field final d:Lfmk;

.field e:Lnhh;

.field private final f:Lnrb;

.field private final g:Llgh;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbh;Lqpr;Llgh;Lrwa;Lqlq;Lfmk;)V
    .locals 11

    .prologue
    .line 52
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 53
    iput-object p1, p0, Lfmi;->a:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lfmi;->f:Lnrb;

    .line 55
    iput-object p4, p0, Lfmi;->g:Llgh;

    .line 56
    move-object/from16 v0, p5

    iput-object v0, p0, Lfmi;->b:Lrwa;

    .line 57
    move-object/from16 v0, p6

    iput-object v0, p0, Lfmi;->c:Lqlq;

    .line 58
    move-object/from16 v0, p7

    iput-object v0, p0, Lfmi;->d:Lfmk;

    .line 60
    iget-object v1, p0, Lfmi;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwje;->dU:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfmi;->h:Landroid/view/View;

    .line 62
    iget-object v3, p0, Lfmi;->h:Landroid/view/View;

    .line 1106
    new-instance v5, Lfmj;

    invoke-direct {v5, p0, p3}, Lfmj;-><init>(Lfmi;Lqpr;)V

    .line 1137
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lfmk;->s:Z

    if-nez v1, :cond_3

    .line 1140
    const/4 v1, 0x1

    move-object/from16 v0, p7

    iput-boolean v1, v0, Lfmk;->s:Z

    .line 1141
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    sget v1, Lwjc;->cW:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1144
    move-object/from16 v0, p7

    iget-object v1, v0, Lfmk;->c:Ldyn;

    .line 1315
    iget-object v1, v1, Ldyn;->g:Ljava/util/List;

    new-instance v2, Ldyt;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldyt;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_0
    sget v1, Lwjc;->eY:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1147
    move-object/from16 v0, p7

    iget-object v1, v0, Lfmk;->c:Ldyn;

    .line 2307
    iget-object v1, v1, Ldyn;->g:Ljava/util/List;

    new-instance v2, Ldyt;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldyt;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    sget v1, Lwjc;->go:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_2

    .line 1152
    new-instance v2, Lfml;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lfml;-><init>(Lfmk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    :cond_2
    new-instance v6, Lfmm;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Lfmm;-><init>(Lfmk;)V

    .line 1167
    new-instance v7, Lfmn;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lfmn;-><init>(Lfmk;)V

    .line 1183
    new-instance v1, Lfmo;

    move-object/from16 v0, p7

    invoke-direct {v1, v0}, Lfmo;-><init>(Lfmk;)V

    move-object/from16 v0, p7

    iput-object v1, v0, Lfmk;->l:Legf;

    .line 1190
    new-instance v1, Lfmq;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfmk;->a:Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v4, v0, Lfmk;->d:Lthy;

    move-object/from16 v0, p7

    iget-object v8, v0, Lfmk;->g:Llgh;

    move-object/from16 v0, p7

    iget-object v9, v0, Lfmk;->h:Lmom;

    move-object/from16 v0, p7

    iget-object v10, v0, Lfmk;->j:Ldxt;

    .line 2425
    invoke-direct/range {v1 .. v10}, Lfmq;-><init>(Landroid/app/Activity;Landroid/view/View;Lthy;Lfmp;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llgh;Lmom;Ldxt;)V

    .line 1190
    move-object/from16 v0, p7

    iput-object v1, v0, Lfmk;->m:Lfmq;

    .line 66
    :cond_3
    iget-object v1, p0, Lfmi;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Lfbh;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 18

    .prologue
    .line 32
    check-cast p2, Lvkb;

    .line 4076
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->g:Llgh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmi;->d:Lfmk;

    invoke-virtual {v2, v3}, Llgh;->a(Ljava/lang/Object;)V

    .line 4077
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfmi;->e:Lnhh;

    .line 4079
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4080
    const/4 v2, 0x0

    move-object v3, v2

    .line 4083
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lfmi;->d:Lfmk;

    .line 4085
    invoke-virtual/range {p0 .. p0}, Lfmi;->b()Lnos;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lvkb;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfmi;->e:Lnhh;

    .line 4209
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    move-object/from16 v0, p2

    iput-object v0, v9, Lfmk;->p:Lvkb;

    .line 4211
    iput-object v12, v9, Lfmk;->r:Lnhh;

    .line 4212
    if-eqz v10, :cond_0

    .line 4213
    invoke-virtual {v10}, Lnos;->g()Lniw;

    move-result-object v2

    invoke-virtual {v2}, Lniw;->h()Lujg;

    move-result-object v2

    iput-object v2, v9, Lfmk;->q:Lujg;

    .line 4216
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 4335
    move-object/from16 v0, p2

    iget-object v5, v0, Lvkb;->C:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4336
    move-object/from16 v0, p2

    iget-object v5, v0, Lvkb;->j:Ltlc;

    .line 4337
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lvkb;->C:Landroid/text/Spanned;

    .line 4339
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lvkb;->C:Landroid/text/Spanned;

    .line 4217
    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lfmk;->d:Lthy;

    .line 5271
    move-object/from16 v0, p2

    iget-object v6, v0, Lvkb;->A:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 5272
    move-object/from16 v0, p2

    iget-object v6, v0, Lvkb;->e:Ltlc;

    const/4 v7, 0x0

    .line 5273
    invoke-static {v6, v5, v7}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lvkb;->A:Landroid/text/Spanned;

    .line 5276
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lvkb;->A:Landroid/text/Spanned;

    .line 4218
    aput-object v5, v2, v4

    .line 4216
    invoke-static {v2}, Ltle;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 4221
    invoke-virtual/range {p2 .. p2}, Lvkb;->c()Landroid/text/Spanned;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 5850
    :goto_1
    const/4 v4, 0x0

    .line 5851
    move-object/from16 v0, p2

    iget-object v5, v0, Lvkb;->m:[Lsrc;

    if-eqz v5, :cond_1f

    .line 5852
    move-object/from16 v0, p2

    iget-object v6, v0, Lvkb;->m:[Lsrc;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 5853
    iget-object v14, v8, Lsrc;->b:Lvck;

    if-eqz v14, :cond_4

    .line 5854
    if-nez v4, :cond_3

    .line 5855
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5857
    :cond_3
    iget-object v8, v8, Lsrc;->b:Lvck;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5852
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4082
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->c:Lqlq;

    .line 4081
    invoke-interface {v2}, Lqlq;->a()Lqlo;

    move-result-object v2

    invoke-interface {v2}, Lqlo;->h()Lqlu;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lvkb;->k:Ljava/lang/String;

    .line 4082
    invoke-interface {v2, v3}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 4221
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lvkb;->c()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v7, v4

    .line 4223
    :goto_3
    if-nez v7, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lvkb;->d()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 4224
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 4226
    invoke-virtual/range {p2 .. p2}, Lvkb;->d()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4224
    invoke-static {v4}, Ltle;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    .line 4229
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lvkb;->hR_()Landroid/text/Spanned;

    move-result-object v14

    .line 6827
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->t:Luzx;

    if-eqz v2, :cond_14

    .line 6828
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->t:Luzx;

    iget-object v2, v2, Luzx;->c:Luzy;

    move-object v5, v2

    .line 6835
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->u:Luzx;

    if-eqz v2, :cond_15

    .line 6836
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->u:Luzx;

    iget-object v2, v2, Luzx;->b:Lvaa;

    move-object v8, v2

    .line 4234
    :goto_6
    const/4 v2, 0x0

    .line 4235
    const/4 v6, 0x0

    .line 4236
    if-eqz v7, :cond_1d

    .line 4237
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_16

    .line 4238
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvck;

    invoke-virtual {v2}, Lvck;->hi_()Landroid/text/Spanned;

    move-result-object v6

    .line 4239
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvck;

    invoke-virtual {v2}, Lvck;->hi_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 4245
    :goto_7
    iget-object v2, v9, Lfmk;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4247
    iget-object v15, v9, Lfmk;->m:Lfmq;

    .line 7532
    iget-object v0, v15, Lfmq;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_8

    .line 7533
    iget-object v0, v15, Lfmq;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7535
    :cond_8
    iget-object v0, v15, Lfmq;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    .line 7536
    iget-object v0, v15, Lfmq;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7538
    :cond_9
    iget-object v0, v15, Lfmq;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    .line 7539
    iget-object v0, v15, Lfmq;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7541
    :cond_a
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lfmq;->w:I

    .line 7670
    iget-object v0, v15, Lfmq;->h:Lfdd;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfdd;->a()V

    .line 7545
    iget-object v0, v15, Lfmq;->j:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7546
    iget-object v0, v15, Lfmq;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    .line 7547
    iget-object v0, v15, Lfmq;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7549
    :cond_b
    iget-object v0, v15, Lfmq;->s:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 7550
    iget-object v15, v15, Lfmq;->s:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 4248
    :cond_c
    iget-object v15, v9, Lfmk;->m:Lfmq;

    .line 8567
    iput-object v11, v15, Lfmq;->o:Ljava/lang/String;

    .line 4249
    iget-object v11, v9, Lfmk;->m:Lfmq;

    .line 8571
    iget-object v15, v11, Lfmq;->c:Lfkh;

    if-eqz v15, :cond_d

    .line 8574
    iget-object v11, v11, Lfmq;->c:Lfkh;

    invoke-virtual {v11, v5}, Lfkh;->a(Luzy;)V

    .line 4250
    :cond_d
    iget-object v5, v9, Lfmk;->m:Lfmq;

    .line 8578
    iget-object v5, v5, Lfmq;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4251
    iget-object v5, v9, Lfmk;->m:Lfmq;

    .line 8582
    iget-object v11, v5, Lfmq;->d:Lfkk;

    if-eqz v11, :cond_e

    .line 8585
    iget-object v5, v5, Lfmq;->d:Lfkk;

    invoke-virtual {v5, v8}, Lfkk;->a(Lvaa;)V

    .line 4252
    :cond_e
    iget-object v5, v9, Lfmk;->m:Lfmq;

    .line 8589
    iget-object v8, v5, Lfmq;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    .line 8590
    iget-object v5, v5, Lfmq;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4253
    :cond_f
    iget-object v5, v9, Lfmk;->m:Lfmq;

    .line 8595
    iget-object v5, v5, Lfmq;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4254
    const/4 v4, 0x2

    if-ne v2, v4, :cond_17

    .line 4255
    iget-object v2, v9, Lfmk;->m:Lfmq;

    invoke-virtual {v2}, Lfmq;->a()V

    .line 4259
    :goto_8
    if-eqz v10, :cond_18

    .line 9272
    iget-object v2, v10, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->b(Lumy;)Z

    move-result v2

    .line 4259
    if-eqz v2, :cond_18

    .line 4260
    iget-object v2, v9, Lfmk;->m:Lfmq;

    .line 9670
    iget-object v2, v2, Lfmq;->h:Lfdd;

    invoke-virtual {v2}, Lfdd;->a()V

    .line 4264
    :goto_9
    iget-object v3, v9, Lfmk;->m:Lfmq;

    .line 10599
    iget-object v2, v3, Lfmq;->t:Landroid/widget/TextView;

    if-nez v2, :cond_10

    .line 10600
    iget-object v2, v3, Lfmq;->a:Landroid/view/View;

    sget v4, Lwjc;->ly:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 10601
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lfmq;->t:Landroid/widget/TextView;

    .line 10603
    :cond_10
    iget-object v2, v3, Lfmq;->t:Landroid/widget/TextView;

    invoke-static {v2, v7}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4265
    iget-object v3, v9, Lfmk;->m:Lfmq;

    .line 10607
    iget-object v2, v3, Lfmq;->u:Landroid/widget/TextView;

    if-nez v2, :cond_11

    .line 10608
    iget-object v2, v3, Lfmq;->a:Landroid/view/View;

    sget v4, Lwjc;->lz:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 10609
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lfmq;->u:Landroid/widget/TextView;

    .line 10611
    :cond_11
    iget-object v2, v3, Lfmq;->u:Landroid/widget/TextView;

    invoke-static {v2, v6}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4266
    invoke-static/range {p2 .. p2}, Lfmk;->a(Lvkb;)Lubv;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4267
    iget-object v2, v9, Lfmk;->m:Lfmq;

    .line 4268
    invoke-static/range {p2 .. p2}, Lfmk;->a(Lvkb;)Lubv;

    move-result-object v3

    iget-object v3, v3, Lubv;->a:[Lubx;

    iget-object v4, v9, Lfmk;->d:Lthy;

    .line 4270
    invoke-static/range {p2 .. p2}, Lfmk;->a(Lvkb;)Lubv;

    move-result-object v5

    iget v5, v5, Lubv;->b:I

    .line 4267
    invoke-virtual {v2, v3, v4, v5}, Lfmq;->a([Lubx;Lthy;I)V

    .line 4272
    :cond_12
    iget-object v2, v9, Lfmk;->m:Lfmq;

    invoke-virtual {v2}, Lfmq;->b()V

    .line 4273
    iget-object v3, v9, Lfmk;->m:Lfmq;

    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->q:Luvr;

    if-nez v2, :cond_19

    .line 4274
    const/4 v2, 0x0

    .line 11031
    :goto_a
    iget-object v4, v12, Lnhh;->a:Lnhf;

    .line 11805
    iget-object v3, v3, Lfmq;->k:Lehi;

    .line 12061
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ldvd;->a(Lssl;Lnhf;Ljava/util/Map;)V

    .line 4276
    iget-object v3, v9, Lfmk;->m:Lfmq;

    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->r:Lvjz;

    if-nez v2, :cond_1a

    .line 4277
    const/4 v2, 0x0

    .line 13031
    :goto_b
    iget-object v4, v12, Lnhh;->a:Lnhf;

    .line 13811
    iget-object v3, v3, Lfmq;->l:Ldvd;

    .line 14061
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ldvd;->a(Lssl;Lnhf;Ljava/util/Map;)V

    .line 4280
    iget-object v3, v9, Lfmk;->c:Ldyn;

    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->l:Ltwf;

    if-nez v2, :cond_1b

    .line 4281
    const/4 v2, 0x0

    .line 4280
    :goto_c
    invoke-virtual {v3, v2}, Ldyn;->a(Ltwe;)V

    .line 4283
    invoke-static/range {p2 .. p2}, Lfmk;->b(Lvkb;)Luem;

    move-result-object v2

    iput-object v2, v9, Lfmk;->n:Luem;

    .line 4284
    iget-object v2, v9, Lfmk;->n:Luem;

    if-eqz v2, :cond_13

    iget-object v2, v9, Lfmk;->n:Luem;

    iget-object v2, v2, Luem;->b:Luel;

    if-eqz v2, :cond_13

    .line 4285
    iget-object v2, v9, Lfmk;->n:Luem;

    iget-object v2, v2, Luem;->b:Luel;

    iget-object v2, v2, Luel;->a:Lufe;

    if-eqz v2, :cond_1c

    .line 4286
    iget-object v2, v9, Lfmk;->n:Luem;

    iget-object v2, v2, Luem;->b:Luel;

    iget-object v2, v2, Luel;->a:Lufe;

    iput-object v2, v9, Lfmk;->o:Ljava/lang/Object;

    .line 4292
    :cond_13
    :goto_d
    iget-object v2, v9, Lfmk;->e:Lege;

    iget-object v3, v9, Lfmk;->l:Legf;

    .line 15061
    iget-object v2, v2, Lege;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4293
    invoke-virtual {v9}, Lfmk;->f()V

    .line 4295
    iget-object v2, v9, Lfmk;->k:Lfqo;

    .line 16031
    iget-object v3, v12, Lnhh;->a:Lnhf;

    .line 16061
    iget-object v4, v2, Lfqo;->a:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16062
    invoke-virtual {v2, v9, v3}, Lfqo;->a(Lfqp;Lnhf;)Z

    .line 32
    return-void

    .line 6830
    :cond_14
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 6838
    :cond_15
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_6

    .line 4241
    :cond_16
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvck;

    invoke-virtual {v2}, Lvck;->hi_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_7

    .line 4257
    :cond_17
    iget-object v2, v9, Lfmk;->m:Lfmq;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lvkb;->z:Z

    invoke-virtual {v2, v4}, Lfmq;->a(Z)V

    goto/16 :goto_8

    .line 4262
    :cond_18
    iget-object v2, v9, Lfmk;->m:Lfmq;

    iget-object v4, v9, Lfmk;->q:Lujg;

    invoke-virtual {v2, v3, v4}, Lfmq;->a(Lqhp;Lujg;)V

    goto/16 :goto_9

    .line 4274
    :cond_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->q:Luvr;

    iget-object v2, v2, Luvr;->a:Lssl;

    goto/16 :goto_a

    .line 4277
    :cond_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->r:Lvjz;

    iget-object v2, v2, Lvjz;->a:Lssl;

    goto/16 :goto_b

    .line 4281
    :cond_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lvkb;->l:Ltwf;

    iget-object v2, v2, Ltwf;->a:Ltwe;

    goto :goto_c

    .line 4287
    :cond_1c
    iget-object v2, v9, Lfmk;->n:Luem;

    iget-object v2, v2, Luem;->b:Luel;

    iget-object v2, v2, Luel;->b:Ltfw;

    if-eqz v2, :cond_13

    .line 4288
    iget-object v2, v9, Lfmk;->n:Luem;

    iget-object v2, v2, Luem;->b:Luel;

    iget-object v2, v2, Luel;->b:Ltfw;

    iput-object v2, v9, Lfmk;->o:Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    move-object v7, v2

    goto/16 :goto_7

    :cond_1e
    move-object v4, v2

    goto/16 :goto_4

    :cond_1f
    move-object v7, v4

    goto/16 :goto_3
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lfmi;->d:Lfmk;

    .line 3351
    iget-object v1, v0, Lfmk;->e:Lege;

    iget-object v0, v0, Lfmk;->l:Legf;

    .line 4065
    iget-object v1, v1, Lege;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lfmi;->g:Llgh;

    iget-object v1, p0, Lfmi;->d:Lfmk;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method final b()Lnos;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfmi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->o()Lsej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lfmi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->o()Lsej;

    move-result-object v0

    invoke-interface {v0}, Lsej;->a()Lnos;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfmi;->f:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
