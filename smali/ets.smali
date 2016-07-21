.class public final Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepi;
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field final b:Leqg;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lftz;

.field private final e:Landroid/content/Context;

.field private final f:Lohl;

.field private final g:Ldxm;

.field private final h:Lvvr;

.field private final i:Ldzy;

.field private final j:Ldmh;

.field private final k:Lepu;

.field private final l:Ldgk;

.field private final m:Ldyn;

.field private final n:Z

.field private final o:I

.field private p:Letw;

.field private q:Letw;

.field private r:Letw;

.field private s:Lety;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;)V
    .locals 13

    .prologue
    .line 103
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lets;-><init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;Z)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;Z)V
    .locals 14

    .prologue
    .line 130
    sget v13, Lwje;->aX:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lets;-><init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;ZI)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;ZI)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lets;->e:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lets;->f:Lohl;

    .line 163
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxm;

    iput-object v0, p0, Lets;->g:Ldxm;

    .line 164
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lets;->a:Lthy;

    .line 166
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Lets;->h:Lvvr;

    .line 167
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iput-object v0, p0, Lets;->j:Ldmh;

    .line 169
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqg;

    iput-object v0, p0, Lets;->b:Leqg;

    .line 171
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    iput-object v0, p0, Lets;->k:Lepu;

    .line 172
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Lets;->l:Ldgk;

    .line 1062
    iget-object v0, p8, Leqg;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyn;

    .line 173
    iput-object v0, p0, Lets;->m:Ldyn;

    .line 174
    iput-boolean p12, p0, Lets;->n:Z

    .line 175
    iput p13, p0, Lets;->o:I

    .line 177
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    iput-object v0, p0, Lets;->i:Ldzy;

    .line 179
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lets;->c:Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lftz;->a:Lftz;

    iput-object v0, p0, Lets;->d:Lftz;

    .line 182
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lets;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 360
    sget v0, Lwjc;->eB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget v2, p0, Lets;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 363
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 365
    :cond_0
    return-object v1
.end method

.method private final a(Letw;Lftz;Ldmi;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lets;->a(Letw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11056
    iget-object v0, p2, Lftz;->b:Lttc;

    .line 294
    invoke-virtual {p1, v0, p3}, Letw;->a(Lttc;Ldmi;)V

    .line 296
    :cond_0
    return-void
.end method

.method private final a(Letw;Z)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lets;->a(Letw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1, p2}, Letw;->a(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method private final a(Letw;)Z
    .locals 2

    .prologue
    .line 305
    if-eqz p1, :cond_0

    iget-object v0, p0, Lets;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Letw;->p_()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lety;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lets;->s:Lety;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lett;

    invoke-direct {v0, p0}, Lett;-><init>(Lets;)V

    iput-object v0, p0, Lets;->s:Lety;

    .line 431
    :cond_0
    iget-object v0, p0, Lets;->s:Lety;

    return-object v0
.end method

.method private final handleMdxSessionStatusEvent(Lowy;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 6026
    iget-object v0, p1, Lowy;->a:Lowo;

    .line 230
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lets;->p:Letw;

    .line 6284
    invoke-direct {p0, v1}, Lets;->a(Letw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6285
    iget-object v2, p0, Lets;->l:Ldgk;

    invoke-virtual {v1, v0, v2}, Letw;->a(ZLdgk;)V

    .line 231
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Leji;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lets;->d:Lftz;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lets;->d:Lftz;

    .line 7056
    iget-object v0, v0, Lftz;->b:Lttc;

    .line 239
    invoke-static {v0}, Lfua;->b(Lttc;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lets;->d:Lftz;

    .line 8056
    iget-object v1, v1, Lftz;->b:Lttc;

    .line 241
    invoke-static {v1}, Lfua;->a(Lttc;)Ltta;

    move-result-object v1

    .line 9020
    iget-object v2, p1, Leji;->a:Ljava/lang/String;

    .line 242
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Ltta;->e:Ltwf;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v1, Ltta;->e:Ltwf;

    iget-object v0, v0, Ltwf;->a:Ltwe;

    .line 9022
    iget-object v1, p1, Leji;->b:Ldym;

    .line 9039
    iget v1, v1, Ldym;->f:I

    .line 248
    iput v1, v0, Ltwe;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lets;->r:Letw;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lets;->r:Letw;

    .line 9561
    iget-object v0, v0, Letw;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lnqw;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 191
    invoke-static {p2}, Lfua;->a(Ljava/lang/Object;)Lftz;

    move-result-object v0

    .line 1195
    if-nez v0, :cond_0

    sget-object v0, Lftz;->a:Lftz;

    :cond_0
    iput-object v0, p0, Lets;->d:Lftz;

    .line 1197
    iget-object v0, p0, Lets;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1199
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnqw;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1202
    if-eqz v0, :cond_3

    .line 1339
    iget-object v0, p0, Lets;->q:Letw;

    if-nez v0, :cond_1

    .line 1343
    new-instance v0, Letw;

    iget-object v1, p0, Lets;->e:Landroid/content/Context;

    iget-object v2, p0, Lets;->f:Lohl;

    iget-object v3, p0, Lets;->g:Ldxm;

    new-instance v4, Lnrp;

    invoke-direct {v4}, Lnrp;-><init>()V

    sget v5, Lwje;->bb:I

    .line 1348
    invoke-direct {p0, v5}, Lets;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lets;->a:Lthy;

    iget-object v7, p0, Lets;->h:Lvvr;

    iget-object v8, p0, Lets;->i:Ldzy;

    iget-object v9, p0, Lets;->j:Ldmh;

    iget-object v10, p0, Lets;->m:Ldyn;

    iget-boolean v11, p0, Lets;->n:Z

    .line 1355
    invoke-direct {p0}, Lets;->b()Lety;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Letw;-><init>(Landroid/content/Context;Lohl;Ldxm;Lnrb;Landroid/view/View;Lthy;Lvvr;Ldzy;Ldmh;Ldyn;ZLety;)V

    iput-object v0, p0, Lets;->q:Letw;

    .line 1204
    :cond_1
    iget-object v0, p0, Lets;->q:Letw;

    iput-object v0, p0, Lets;->r:Letw;

    .line 1209
    :goto_0
    iget-object v0, p0, Lets;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lets;->r:Letw;

    invoke-virtual {v1}, Letw;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1211
    iget-object v0, p0, Lets;->r:Letw;

    iget-object v1, p0, Lets;->d:Lftz;

    .line 3056
    iget-object v1, v1, Lftz;->b:Lttc;

    .line 1211
    invoke-virtual {v0, p1, v1}, Letw;->a(Lnqw;Lttc;)V

    .line 1212
    iget-object v0, p0, Lets;->r:Letw;

    iget-object v1, p0, Lets;->d:Lftz;

    .line 4056
    iget-object v1, v1, Lftz;->b:Lttc;

    .line 1213
    invoke-static {v1}, Leqg;->b(Lttc;)Z

    move-result v1

    .line 4591
    iget-object v2, v0, Letw;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4592
    iget-object v2, v0, Letw;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    :cond_2
    iget-object v1, p0, Lets;->r:Letw;

    iget-object v0, p0, Lets;->k:Lepu;

    invoke-virtual {v0}, Lepu;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Letw;->a(Z)V

    .line 1215
    iget-object v0, p0, Lets;->r:Letw;

    iget-object v1, p0, Lets;->l:Ldgk;

    invoke-virtual {v1}, Ldgk;->a()Z

    move-result v1

    iget-object v2, p0, Lets;->l:Ldgk;

    invoke-virtual {v0, v1, v2}, Letw;->a(ZLdgk;)V

    .line 192
    return-void

    .line 2309
    :cond_3
    iget-object v0, p0, Lets;->p:Letw;

    if-nez v0, :cond_4

    .line 2313
    new-instance v0, Letw;

    iget-object v1, p0, Lets;->e:Landroid/content/Context;

    iget-object v2, p0, Lets;->f:Lohl;

    iget-object v3, p0, Lets;->g:Ldxm;

    new-instance v4, Lfbh;

    iget-object v5, p0, Lets;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lfbh;-><init>(Landroid/content/Context;)V

    sget v5, Lwje;->ba:I

    .line 2318
    invoke-direct {p0, v5}, Lets;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lets;->a:Lthy;

    .line 2319
    invoke-static {v6}, Lcml;->c(Lthy;)Lthy;

    move-result-object v6

    iget-object v7, p0, Lets;->h:Lvvr;

    iget-object v8, p0, Lets;->i:Ldzy;

    iget-object v9, p0, Lets;->j:Ldmh;

    iget-object v10, p0, Lets;->m:Ldyn;

    iget-boolean v11, p0, Lets;->n:Z

    .line 2324
    invoke-direct {p0}, Lets;->b()Lety;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Letw;-><init>(Landroid/content/Context;Lohl;Ldxm;Lnrb;Landroid/view/View;Lthy;Lvvr;Ldzy;Ldmh;Ldyn;ZLety;)V

    iput-object v0, p0, Lets;->p:Letw;

    .line 2330
    iget-object v0, p0, Lets;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2331
    sget v1, Lwiz;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2332
    sget v2, Lwiz;->Q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2333
    iget-object v2, p0, Lets;->p:Letw;

    .line 2561
    iget-object v2, v2, Letw;->c:Landroid/view/View;

    .line 2334
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2673
    new-instance v0, Letv;

    invoke-direct {v0, v3}, Letv;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1207
    :cond_4
    iget-object v0, p0, Lets;->p:Letw;

    iput-object v0, p0, Lets;->r:Letw;

    goto/16 :goto_0

    .line 4592
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 1214
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lets;->p:Letw;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lets;->p:Letw;

    .line 4659
    iget-object v0, v0, Letw;->a:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 223
    :cond_0
    iget-object v0, p0, Lets;->q:Letw;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lets;->q:Letw;

    .line 5659
    iget-object v0, v0, Letw;->a:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 226
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lepx;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 11052
    iget-boolean v0, p1, Lepx;->a:Z

    .line 278
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    :goto_0
    iget-object v1, p0, Lets;->p:Letw;

    invoke-direct {p0, v1, v0}, Lets;->a(Letw;Z)V

    .line 280
    iget-object v1, p0, Lets;->q:Letw;

    invoke-direct {p0, v1, v0}, Lets;->a(Letw;Z)V

    .line 281
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldmj;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lets;->d:Lftz;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lets;->d:Lftz;

    .line 10056
    iget-object v0, v0, Lftz;->b:Lttc;

    .line 267
    invoke-static {v0}, Lfua;->b(Lttc;)Ljava/lang/String;

    move-result-object v0

    .line 10114
    iget-object v1, p1, Ldmj;->a:Ljava/lang/String;

    .line 268
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10121
    iget-object v0, p1, Ldmj;->b:Ldmi;

    .line 270
    iget-object v1, p0, Lets;->p:Letw;

    iget-object v2, p0, Lets;->d:Lftz;

    invoke-direct {p0, v1, v2, v0}, Lets;->a(Letw;Lftz;Ldmi;)V

    .line 271
    iget-object v1, p0, Lets;->q:Letw;

    iget-object v2, p0, Lets;->d:Lftz;

    invoke-direct {p0, v1, v2, v0}, Lets;->a(Letw;Lftz;Ldmi;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lets;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
