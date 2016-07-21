.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Ldll;
.implements Lmcy;


# instance fields
.field public X:Lthy;

.field public Y:Ldlk;

.field public Z:Lxbf;

.field public a:Llgh;

.field private aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Ljava/lang/String;

.field private ad:Lfqs;

.field private ae:Lfqu;

.field private af:Ljava/util/Set;

.field private ag:Z

.field public b:Lauv;

.field public c:Lrwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private static a(Lfqq;)Lfqs;
    .locals 1

    .prologue
    .line 215
    if-eqz p0, :cond_0

    .line 216
    new-instance v0, Lfqs;

    invoke-direct {v0, p0}, Lfqs;-><init>(Lfqq;)V

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lugc;)Lfqs;
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    new-instance v0, Lfqq;

    invoke-direct {v0, p1}, Lfqq;-><init>(Lugc;)V

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqq;)Lfqs;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrwa;

    invoke-static {v0}, Lfuo;->a(Lrwa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Lfqs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrwa;

    .line 207
    invoke-static {v1}, Lfuo;->b(Lrwa;)Lfqq;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqs;-><init>(Lfqq;)V

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lfqs;)V
    .locals 20

    .prologue
    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    .line 223
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    invoke-static {v2, v4}, Lfqs;->b(Lfqs;Lfqs;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    if-eqz v4, :cond_5

    iget-object v2, v4, Lfqs;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, v4, Lfqs;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 230
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    iget-object v3, v3, Lfqs;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    iget-object v3, v3, Lfqs;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    :cond_1
    const/4 v3, 0x1

    .line 231
    :goto_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    invoke-virtual {v2}, Lfqs;->a()Lfqt;

    move-result-object v2

    iget-object v3, v4, Lfqs;->e:Ljava/lang/Boolean;

    .line 3097
    iput-object v3, v2, Lfqt;->f:Ljava/lang/Boolean;

    .line 233
    iget-object v3, v4, Lfqs;->f:Ljava/lang/Boolean;

    .line 3102
    iput-object v3, v2, Lfqt;->g:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v2}, Lfqt;->a()Lfqs;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    .line 240
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    invoke-static {v2, v4}, Lfqs;->a(Lfqs;Lfqs;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 245
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    if-nez v2, :cond_7

    .line 250
    :cond_4
    :goto_2
    return-void

    .line 228
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 230
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 3183
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    if-nez v2, :cond_8

    .line 3184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    .line 3185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    .line 3267
    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3268
    sget v4, Lwje;->dA:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->x:Landroid/view/View;

    .line 3269
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->x:Landroid/view/View;

    sget v4, Lwjc;->kf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->y:Landroid/view/View;

    .line 3270
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->y:Landroid/view/View;

    sget v4, Lwjc;->mL:I

    .line 3271
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3272
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v4, Lwjc;->ne:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    .line 3273
    new-instance v2, Lank;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Lank;-><init>()V

    .line 3274
    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 3276
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4194
    sget v3, Llrv;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 4281
    new-instance v2, Lkha;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfqu;->f:Lodd;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfqu;->e:Lohl;

    move-object/from16 v0, v18

    iget-object v6, v0, Lfqu;->l:Lthy;

    move-object/from16 v0, v18

    iget-object v7, v0, Lfqu;->m:Loez;

    move-object/from16 v0, v18

    iget-object v8, v0, Lfqu;->u:Lnhf;

    move-object/from16 v0, v18

    iget-object v9, v0, Lfqu;->g:Lrwa;

    move-object/from16 v0, v18

    iget-object v10, v0, Lfqu;->h:Lkru;

    invoke-direct/range {v2 .. v10}, Lkha;-><init>(Landroid/app/Activity;Lodd;Lohl;Lthy;Loez;Lnhf;Lrwa;Lkru;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->B:Lkha;

    .line 4293
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->B:Lkha;

    .line 4442
    new-instance v3, Ldur;

    invoke-direct {v3, v2}, Ldur;-><init>(Lkha;)V

    invoke-virtual {v2, v3}, Lkha;->a(Lkhc;)V

    .line 4444
    new-instance v3, Leen;

    invoke-direct {v3, v2}, Leen;-><init>(Lkha;)V

    invoke-virtual {v2, v3}, Lkha;->a(Lkhc;)V

    .line 4446
    new-instance v3, Lduv;

    invoke-direct {v3, v2}, Lduv;-><init>(Lkha;)V

    invoke-virtual {v2, v3}, Lkha;->a(Lkhg;)V

    .line 4448
    new-instance v3, Leid;

    invoke-direct {v3, v2}, Leid;-><init>(Lkha;)V

    invoke-virtual {v2, v3}, Lkha;->a(Lkhg;)V

    .line 4450
    new-instance v3, Lefs;

    invoke-direct {v3, v2}, Lefs;-><init>(Lkha;)V

    invoke-virtual {v2, v3}, Lkha;->a(Lkhg;)V

    .line 4294
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lfqu;->H:Z

    .line 4296
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->r:Lfsd;

    new-instance v3, Lfqv;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfqv;-><init>(Lfqu;)V

    .line 5257
    iput-object v3, v2, Lfsd;->u:Lfti;

    .line 4309
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->o:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfew;

    .line 4310
    invoke-virtual/range {v16 .. v16}, Lfew;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lnrg;

    .line 4311
    move-object/from16 v0, v18

    iget-object v0, v0, Lfqu;->r:Lfsd;

    move-object/from16 v19, v0

    .line 5352
    new-instance v5, Lfso;

    .line 5591
    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Lfso;-><init>(Lfsd;)V

    .line 5353
    new-instance v7, Lfsr;

    .line 5606
    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lfsr;-><init>(Lfsd;)V

    .line 5354
    new-instance v8, Lfsv;

    .line 5936
    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Lfsv;-><init>(Lfsd;)V

    .line 5357
    const-class v10, Loit;

    new-instance v2, Lfkx;

    move-object/from16 v0, v19

    iget-object v3, v0, Lfsd;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfsd;->h:Lohl;

    new-instance v6, Lftf;

    .line 6679
    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Lftf;-><init>(Lfsd;)V

    .line 5357
    move-object/from16 v0, v19

    iget-object v9, v0, Lfsd;->j:Llti;

    invoke-direct/range {v2 .. v9}, Lfkx;-><init>(Landroid/app/Activity;Lohl;Lesj;Lfky;Lesk;Lfsu;Llti;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v10, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5367
    const-class v2, Loir;

    new-instance v9, Lewe;

    move-object/from16 v0, v19

    iget-object v10, v0, Lfsd;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v11, v0, Lfsd;->h:Lohl;

    move-object/from16 v0, v19

    iget-object v15, v0, Lfsd;->j:Llti;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, Lewe;-><init>(Landroid/app/Activity;Lohl;Lesj;Lesk;Lfsu;Llti;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v9}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5379
    const-class v2, Lmgo;

    new-instance v3, Lmmu;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfsd;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfsd;->g:Lthy;

    move-object/from16 v0, v19

    iget-object v6, v0, Lfsd;->h:Lohl;

    .line 5384
    invoke-interface {v6}, Lohl;->a()Lpso;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lfsd;->p:Lfsk;

    invoke-direct/range {v3 .. v8}, Lmmu;-><init>(Landroid/content/Context;Lthy;Lpso;Lmny;Lmnz;)V

    .line 5379
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5388
    const-class v2, Lmhd;

    new-instance v3, Lmly;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfsd;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfsd;->g:Lthy;

    move-object/from16 v0, v19

    iget-object v6, v0, Lfsd;->h:Lohl;

    .line 5393
    invoke-interface {v6}, Lohl;->a()Lpso;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lfsd;->p:Lfsk;

    invoke-direct/range {v3 .. v8}, Lmly;-><init>(Landroid/content/Context;Lthy;Lpso;Lmny;Lmnz;)V

    .line 5388
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5396
    const-class v2, Lewc;

    new-instance v3, Lewb;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfsd;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfsd;->h:Lohl;

    .line 5400
    invoke-interface {v5}, Lohl;->a()Lpso;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lfsd;->o:Lfst;

    invoke-direct {v3, v4, v5, v6}, Lewb;-><init>(Landroid/app/Activity;Lpso;Lfst;)V

    .line 5396
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 5402
    const-class v2, Levx;

    new-instance v3, Levw;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfsd;->a:Landroid/app/Activity;

    new-instance v5, Lfsp;

    .line 7637
    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Lfsp;-><init>(Lfsd;)V

    .line 5402
    invoke-direct {v3, v4, v5}, Levw;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 4312
    const-class v2, Lexj;

    new-instance v3, Lexk;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfqu;->B:Lkha;

    invoke-direct {v3, v4, v5}, Lexk;-><init>(Landroid/content/Context;Lkha;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 4316
    new-instance v2, Loev;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4317
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lfqu;->b(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-direct {v2, v3}, Loev;-><init>(I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->C:Loev;

    .line 4318
    new-instance v2, Leka;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfqu;->f:Lodd;

    move-object/from16 v0, v18

    iget-object v5, v0, Lfqu;->b:Llgh;

    move-object/from16 v0, v18

    iget-object v7, v0, Lfqu;->c:Llrh;

    move-object/from16 v0, v18

    iget-object v8, v0, Lfqu;->u:Lnhf;

    move-object/from16 v0, v18

    iget-object v9, v0, Lfqu;->C:Loev;

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v9}, Leka;-><init>(Landroid/app/Activity;Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;)V

    .line 4327
    new-instance v3, Lofz;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lofv;

    invoke-direct {v5}, Lofv;-><init>()V

    move-object/from16 v0, v18

    iget-object v6, v0, Lfqu;->f:Lodd;

    move-object/from16 v0, v18

    iget-object v7, v0, Lfqu;->b:Llgh;

    move-object/from16 v0, v18

    iget-object v9, v0, Lfqu;->c:Llrh;

    move-object/from16 v0, v18

    iget-object v10, v0, Lfqu;->u:Lnhf;

    .line 4336
    invoke-virtual/range {v16 .. v16}, Lfew;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnrg;

    sget-object v12, Logl;->j:Logl;

    sget-object v13, Logd;->g:Logd;

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Lofz;-><init>(Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Logl;Logd;)V

    move-object/from16 v0, v18

    iput-object v3, v0, Lfqu;->D:Lofz;

    .line 4342
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->D:Lofz;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->j:Lpth;

    invoke-static {v2, v3}, Lceb;->a(Logh;Lpth;)V

    .line 4344
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->D:Lofz;

    .line 8061
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8062
    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8063
    new-instance v4, Lcmm;

    invoke-direct {v4, v3}, Lcmm;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Logh;->a(Lnqx;)V

    .line 4347
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->D:Lofz;

    new-instance v3, Lfqw;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfqw;-><init>(Lfqu;)V

    invoke-virtual {v2, v3}, Lofz;->a(Lnqx;)V

    .line 4359
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lfrf;

    .line 8789
    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfrf;-><init>(Lfqu;)V

    .line 4359
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 4360
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->A:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->q:Lfqo;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 4362
    new-instance v2, Lnro;

    invoke-direct {v2}, Lnro;-><init>()V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->G:Lnro;

    .line 4363
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->D:Lofz;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->G:Lnro;

    invoke-virtual {v2, v3}, Lofz;->a(Lnps;)V

    .line 4364
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->B:Lkha;

    new-instance v3, Lfqx;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lfqx;-><init>(Lfqu;)V

    .line 9252
    iget-object v2, v2, Lkha;->l:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4396
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->D:Lofz;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->r:Lfsd;

    .line 9348
    iget-object v3, v3, Lfsd;->l:Lnqm;

    .line 10268
    iput-object v3, v2, Lodu;->g:Lnps;

    .line 10400
    move-object/from16 v0, v18

    iget-object v8, v0, Lfqu;->s:Leed;

    sget v9, Lwje;->cL:I

    move-object/from16 v0, v18

    iget-object v10, v0, Lfqu;->x:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v11, v0, Lfqu;->u:Lnhf;

    .line 11054
    new-instance v2, Ledx;

    iget-object v3, v8, Leed;->a:Lxbf;

    .line 11055
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v8, Leed;->b:Lxbf;

    .line 11056
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v4, v8, Leed;->c:Lxbf;

    .line 11057
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwa;

    iget-object v5, v8, Leed;->d:Lxbf;

    const/4 v6, 0x4

    .line 11058
    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbf;

    iget-object v6, v8, Leed;->e:Lxbf;

    .line 11059
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lede;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lede;

    iget-object v7, v8, Leed;->f:Lxbf;

    .line 11060
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loez;

    const/4 v12, 0x6

    invoke-static {v7, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loez;

    iget-object v8, v8, Leed;->g:Lxbf;

    .line 11061
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjy;

    const/4 v12, 0x7

    invoke-static {v8, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjy;

    const/16 v12, 0x9

    .line 11063
    invoke-static {v10, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/16 v12, 0xa

    .line 11064
    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnhf;

    invoke-direct/range {v2 .. v11}, Ledx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrwa;Lxbf;Lede;Loez;Ldjy;ILandroid/view/View;Lnhf;)V

    .line 10400
    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->E:Ledx;

    .line 10406
    new-instance v2, Lfqy;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lfqy;-><init>(Lfqu;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lfqu;->F:Lnhx;

    .line 10414
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->E:Ledx;

    move-object/from16 v0, v18

    iget-object v3, v0, Lfqu;->F:Lnhx;

    invoke-virtual {v2, v3}, Ledx;->a(Lnhx;)V

    .line 11418
    new-instance v3, Lmzv;

    move-object/from16 v0, v18

    iget-object v4, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lfqz;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lfqz;-><init>(Lfqu;)V

    .line 11438
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->x:Landroid/view/View;

    .line 11432
    sget v6, Lwjc;->ev:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v0, v18

    iget-object v6, v0, Lfqu;->t:Lnas;

    invoke-direct {v3, v4, v5, v2, v6}, Lmzv;-><init>(Landroid/content/Context;Lnbg;Landroid/view/ViewStub;Lnas;)V

    .line 11434
    move-object/from16 v0, v18

    iget-object v2, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11609
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnau;

    .line 11434
    invoke-virtual {v2, v3}, Lnau;->a(Lnbf;)V

    .line 3263
    invoke-virtual/range {v18 .. v18}, Lfqu;->d()V

    .line 3186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    .line 12438
    iget-object v3, v3, Lfqu;->x:Landroid/view/View;

    .line 3187
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 3186
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3194
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Z

    if-eqz v2, :cond_8

    .line 3195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    invoke-virtual {v2}, Lfqu;->a()V

    .line 249
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lfqu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    .line 12504
    iget-object v3, v4, Lfqu;->L:Lfqs;

    .line 12505
    iput-object v2, v4, Lfqu;->L:Lfqs;

    .line 12508
    iget-object v2, v4, Lfqu;->L:Lfqs;

    invoke-static {v2, v3}, Lfqs;->a(Lfqs;Lfqs;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v4, Lfqu;->L:Lfqs;

    .line 12536
    if-eqz v2, :cond_9

    if-nez v3, :cond_e

    .line 12537
    :cond_9
    const/4 v2, 0x1

    .line 12509
    :goto_3
    if-eqz v2, :cond_b

    .line 12510
    :cond_a
    iget-object v2, v4, Lfqu;->L:Lfqs;

    if-nez v2, :cond_11

    .line 12511
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lfqu;->a(Z)V

    .line 12524
    :cond_b
    :goto_4
    invoke-static {v3}, Lfqu;->a(Lfqs;)Z

    move-result v2

    .line 12525
    iget-object v3, v4, Lfqu;->L:Lfqs;

    invoke-static {v3}, Lfqu;->a(Lfqs;)Z

    move-result v3

    .line 12526
    if-eq v2, v3, :cond_c

    .line 16588
    if-eqz v3, :cond_16

    .line 16590
    iget-boolean v2, v4, Lfqu;->K:Z

    if-eqz v2, :cond_c

    .line 16591
    iget-object v2, v4, Lfqu;->b:Llgh;

    iget-object v3, v4, Lfqu;->B:Lkha;

    invoke-virtual {v2, v3}, Llgh;->a(Ljava/lang/Object;)V

    .line 12530
    :cond_c
    :goto_5
    iget-object v2, v4, Lfqu;->L:Lfqs;

    .line 16912
    if-eqz v2, :cond_18

    iget-object v3, v2, Lfqs;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_18

    .line 16913
    iget-object v2, v2, Lfqs;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12530
    :goto_6
    iget-object v3, v4, Lfqu;->L:Lfqs;

    .line 16919
    if-eqz v3, :cond_19

    iget-object v5, v3, Lfqs;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_19

    .line 16920
    iget-object v3, v3, Lfqs;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 17603
    :goto_7
    iget-object v5, v4, Lfqu;->E:Ledx;

    .line 18228
    iget-boolean v6, v5, Ledx;->c:Z

    if-eqz v6, :cond_d

    .line 18231
    iget-object v5, v5, Ledx;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17604
    :cond_d
    iget-object v2, v4, Lfqu;->E:Ledx;

    .line 18235
    iget-boolean v4, v2, Ledx;->c:Z

    if-eqz v4, :cond_4

    .line 18238
    iget-object v2, v2, Ledx;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_2

    .line 12539
    :cond_e
    iget-object v5, v2, Lfqs;->a:Lnos;

    iget-object v6, v3, Lfqs;->a:Lnos;

    if-ne v5, v6, :cond_f

    iget-object v5, v2, Lfqs;->b:Lnkg;

    iget-object v6, v3, Lfqs;->b:Lnkg;

    if-ne v5, v6, :cond_f

    iget-object v2, v2, Lfqs;->c:Lquz;

    iget-object v5, v3, Lfqs;->c:Lquz;

    if-eq v2, v5, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    .line 12512
    :cond_11
    iget-object v2, v4, Lfqu;->L:Lfqs;

    iget-object v2, v2, Lfqs;->c:Lquz;

    if-eqz v2, :cond_13

    .line 12513
    iget-object v2, v4, Lfqu;->L:Lfqs;

    iget-object v5, v2, Lfqs;->c:Lquz;

    .line 13171
    iget-object v2, v5, Lquz;->c:Ljava/lang/String;

    .line 12565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 12566
    iget-object v2, v4, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v6, Lwji;->fB:I

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12568
    :cond_12
    sget-object v6, Lfrb;->a:[I

    .line 14163
    iget-object v7, v5, Lquz;->a:Lqvb;

    .line 12568
    invoke-virtual {v7}, Lqvb;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 12572
    :pswitch_0
    iget-object v6, v4, Lfqu;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v7, Lfre;

    .line 14860
    invoke-direct {v7, v4}, Lfre;-><init>(Lfqu;)V

    .line 12572
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 12581
    :goto_8
    iget-object v6, v4, Lfqu;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 15167
    iget-boolean v5, v5, Lquz;->b:Z

    .line 12581
    invoke-virtual {v6, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 12584
    iget-object v2, v4, Lfqu;->E:Ledx;

    invoke-virtual {v2}, Ledx;->b()V

    goto/16 :goto_4

    .line 12575
    :pswitch_1
    iget-object v6, v4, Lfqu;->z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v7, Lfrg;

    .line 14872
    invoke-direct {v7, v4}, Lfrg;-><init>(Lfqu;)V

    .line 12575
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    goto :goto_8

    .line 12514
    :cond_13
    iget-object v2, v4, Lfqu;->L:Lfqs;

    iget-object v2, v2, Lfqs;->a:Lnos;

    if-eqz v2, :cond_14

    iget-object v2, v4, Lfqu;->L:Lfqs;

    iget-object v2, v2, Lfqs;->b:Lnkg;

    if-eqz v2, :cond_14

    .line 12515
    iget-object v2, v4, Lfqu;->v:Lekb;

    iget-object v5, v4, Lfqu;->L:Lfqs;

    iget-object v5, v5, Lfqs;->b:Lnkg;

    iget-object v6, v4, Lfqu;->L:Lfqs;

    iget-object v6, v6, Lfqs;->a:Lnos;

    .line 16060
    iput-object v5, v2, Lekb;->a:Lnkg;

    .line 16061
    iput-object v6, v2, Lekb;->b:Lnos;

    .line 16062
    const/4 v5, 0x1

    iput-boolean v5, v2, Lekb;->c:Z

    .line 16063
    invoke-virtual {v2}, Lekb;->b()V

    goto/16 :goto_4

    .line 12519
    :cond_14
    iget-object v2, v4, Lfqu;->L:Lfqs;

    invoke-static {v2, v3}, Lfqs;->b(Lfqs;Lfqs;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v4, v2}, Lfqu;->a(Z)V

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    .line 16595
    :cond_16
    iget-boolean v2, v4, Lfqu;->K:Z

    if-eqz v2, :cond_17

    .line 16596
    iget-object v2, v4, Lfqu;->b:Llgh;

    iget-object v3, v4, Lfqu;->B:Lkha;

    invoke-virtual {v2, v3}, Llgh;->b(Ljava/lang/Object;)V

    .line 16598
    :cond_17
    iget-object v2, v4, Lfqu;->B:Lkha;

    invoke-virtual {v2}, Lkha;->a()V

    goto/16 :goto_5

    .line 16915
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 16922
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 12568
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lauv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauv;->b(Ljava/lang/String;)V

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private handleOfflineVideoDeleteEvent(Lqfm;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p1, Lqfm;->a:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    iget-object v1, v1, Lfqs;->a:Lnos;

    .line 343
    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v1}, Lnos;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lrwa;

    .line 345
    invoke-virtual {v1}, Lrwa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 27383
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqs;)V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lquz;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    .line 326
    invoke-virtual {v0}, Lfqs;->a()Lfqt;

    move-result-object v0

    .line 27077
    iput-object v1, v0, Lfqt;->b:Lnos;

    .line 27082
    iput-object v1, v0, Lfqt;->c:Lnkg;

    .line 27087
    iput-object p1, v0, Lfqt;->d:Lquz;

    .line 330
    invoke-virtual {v0}, Lfqt;->a()Lfqs;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqs;)V

    goto :goto_0
.end method

.method private handleRequestingWatchDataEvent(Lqvu;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    .line 312
    invoke-virtual {v0}, Lfqs;->a()Lfqt;

    move-result-object v0

    .line 26077
    iput-object v1, v0, Lfqt;->b:Lnos;

    .line 26082
    iput-object v1, v0, Lfqt;->c:Lnkg;

    .line 26087
    iput-object v1, v0, Lfqt;->d:Lquz;

    .line 316
    invoke-virtual {v0}, Lfqt;->a()Lfqs;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqs;)V

    goto :goto_0
.end method

.method private handleSequencerHasPreviousNextEvent(Lqvw;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lfqs;

    .line 296
    invoke-virtual {v0}, Lfqs;->a()Lfqt;

    move-result-object v0

    .line 24039
    iget-boolean v1, p1, Lqvw;->c:Z

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24097
    iput-object v1, v0, Lfqt;->f:Ljava/lang/Boolean;

    .line 25043
    iget-boolean v1, p1, Lqvw;->d:Z

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25102
    iput-object v1, v0, Lfqt;->g:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v0}, Lfqt;->a()Lfqs;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqs;)V

    goto :goto_0
.end method

.method private handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 255
    sget-object v0, Lcuu;->a:[I

    .line 19034
    iget-object v2, p1, Lqvx;->a:Lrmr;

    .line 255
    invoke-virtual {v2}, Lrmr;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 19050
    :pswitch_0
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 259
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lugc;)Lfqs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqs;)V

    goto :goto_0

    .line 20050
    :pswitch_1
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 263
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lugc;)Lfqs;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lfqs;->a()Lfqt;

    move-result-object v0

    .line 21038
    iget-object v2, p1, Lqvx;->b:Lnos;

    .line 21077
    iput-object v2, v0, Lfqt;->b:Lnos;

    .line 22042
    iget-object v2, p1, Lqvx;->c:Lnkg;

    .line 22082
    iput-object v2, v0, Lfqt;->c:Lnkg;

    .line 22087
    iput-object v1, v0, Lfqt;->d:Lquz;

    .line 268
    invoke-virtual {v0}, Lfqt;->a()Lfqs;

    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqs;)V

    .line 23042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 23288
    iget-object v0, v0, Lnkg;->d:Ljava/util/List;

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    .line 276
    if-nez v1, :cond_1

    .line 277
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lthy;

    invoke-interface {v3, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 83
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 84
    return-void
.end method

.method public final a(Lfqq;Lvcr;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqq;)Lfqs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lfqs;)V

    .line 163
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    invoke-interface {v0, p0}, Lcuv;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Ldlk;

    invoke-interface {v0, p0}, Ldlk;->a(Ldll;)V

    .line 93
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lfk;->h_()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Z

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqr;

    .line 112
    invoke-interface {v0}, Lfqr;->a()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lfk;->i_()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqr;

    .line 135
    invoke-interface {v0}, Lfqr;->b()V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lfk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqr;

    .line 154
    invoke-interface {v0, p1}, Lfqr;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lfk;->p()V

    .line 120
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lfk;->q()V

    .line 126
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lfk;->r()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqr;

    .line 144
    invoke-interface {v0}, Lfqr;->c()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Ldlk;

    invoke-interface {v0, p0}, Ldlk;->b(Ldll;)V

    .line 147
    return-void
.end method
