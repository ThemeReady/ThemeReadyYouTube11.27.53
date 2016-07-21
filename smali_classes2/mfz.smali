.class public Lmfz;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llyr;
.implements Lmba;
.implements Lmbx;
.implements Lmhh;


# instance fields
.field private X:Lfp;

.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field private aA:Llsm;

.field aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field ab:Landroid/view/ViewGroup;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ag:Lmgk;

.field public ah:Lmno;

.field public ai:Lmhe;

.field public aj:Lxab;

.field public ak:Landroid/os/Handler;

.field public al:Llzx;

.field public am:Lnhf;

.field public an:Llrh;

.field public ao:Llgh;

.field public ap:Ljava/util/concurrent/ScheduledExecutorService;

.field public aq:Lpso;

.field public ar:Lnvb;

.field public as:Lauv;

.field public at:Lnfz;

.field private au:Lmbn;

.field private av:Lthy;

.field private aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/animation/Animation;

.field private az:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static synthetic a(Lmfz;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lfj;->dismiss()V

    return-void
.end method

.method static synthetic b(Lmfz;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lfj;->dismiss()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 4

    .prologue
    .line 283
    invoke-super {p0}, Lfj;->R_()V

    .line 285
    iget-object v0, p0, Lmfz;->au:Lmbn;

    .line 9339
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmbn;->q:Z

    .line 9340
    iget-object v1, v0, Lmbn;->m:Llzx;

    invoke-virtual {v1, v0}, Llzx;->b(Llzy;)V

    .line 9341
    iget-object v1, v0, Lmbn;->n:Lmbt;

    invoke-interface {v1}, Lmbt;->a()V

    .line 9342
    iget-object v1, v0, Lmbn;->e:Llgh;

    invoke-virtual {v1, v0}, Llgh;->b(Ljava/lang/Object;)V

    .line 9343
    iget-object v1, v0, Lmbn;->e:Llgh;

    new-instance v2, Lvqb;

    invoke-direct {v2}, Lvqb;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 9344
    iget-object v1, v0, Lmbn;->l:Lauv;

    iget-object v2, v0, Lmbn;->a:Lugc;

    iget-object v2, v2, Lugc;->Q:Luvw;

    iget-object v2, v2, Luvw;->a:Ljava/lang/String;

    .line 9347
    invoke-virtual {v0}, Lmbn;->f()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lmbn;->f:Lsoc;

    .line 9346
    invoke-static {v3, v0}, Lvqu;->a(Ljava/util/Collection;Lsoc;)Ljava/util/List;

    move-result-object v0

    .line 9344
    invoke-static {v2, v0}, Lnwi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lauv;->b(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    sget v0, Llxg;->N:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfz;->Y:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfz;->Z:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->bB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 172
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->bd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmfz;->aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 173
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->be:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfz;->ax:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmfz;->ab:Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmfz;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 176
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 177
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->bl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 178
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    sget v1, Llxe;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lmfz;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 180
    iget-object v0, p0, Lmfz;->X:Lfp;

    invoke-virtual {v0}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lmfz;->Z:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    sget v2, Llxc;->n:I

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 185
    iget-object v1, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lmfz;->Z:Landroid/view/View;

    .line 7048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 186
    iget-object v1, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 7052
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 188
    sget v1, Llxd;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 189
    sget v2, Llxc;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190
    iget-object v2, p0, Lmfz;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lank;

    invoke-direct {v3}, Lank;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 191
    iget-object v2, p0, Lmfz;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lmoa;

    invoke-direct {v3, v1, v0}, Lmoa;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 192
    new-instance v2, Lank;

    invoke-direct {v2}, Lank;-><init>()V

    .line 7235
    iput-boolean v4, v2, Laoz;->j:Z

    .line 194
    iget-object v3, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 195
    iget-object v2, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lmoa;

    invoke-direct {v3, v1, v0}, Lmoa;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 197
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lmfz;->X:Lfp;

    sget v1, Llwz;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmfz;->ay:Landroid/view/animation/Animation;

    .line 200
    iget-object v0, p0, Lmfz;->X:Lfp;

    sget v1, Llwz;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmfz;->az:Landroid/view/animation/Animation;

    .line 202
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmga;

    invoke-direct {v1, p0}, Lmga;-><init>(Lmfz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    iget-object v0, p0, Lmfz;->ab:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lmfz;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lmfz;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 544
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 545
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 546
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 549
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 155
    check-cast p1, Lfp;

    iput-object p1, p0, Lmfz;->X:Lfp;

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 18571
    invoke-virtual {p0}, Lmfz;->v()V

    .line 18573
    iget-object v0, p0, Lmfz;->X:Lfp;

    if-eqz v0, :cond_0

    .line 18577
    iget-object v0, p0, Lmfz;->ac:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lmmb;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18578
    if-eqz v2, :cond_0

    .line 18583
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lmfz;->X:Lfp;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18584
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18586
    invoke-virtual {p0}, Lmfz;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llxb;->i:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18585
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18587
    new-instance v4, Llsm;

    iget-object v0, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 18589
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0, v2, v1}, Llsm;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v4, p0, Lmfz;->aA:Llsm;

    .line 18592
    iget-object v0, p0, Lmfz;->aA:Llsm;

    new-instance v1, Lmgi;

    invoke-direct {v1, p0}, Lmgi;-><init>(Lmfz;)V

    invoke-virtual {v0, v1}, Llsm;->a(Landroid/view/View$OnClickListener;)V

    .line 18598
    iget-object v0, p0, Lmfz;->aA:Llsm;

    invoke-virtual {v0}, Llsm;->b()V

    .line 521
    :cond_0
    return-void

    .line 18589
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnrk;Lnrk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lmfz;->ab:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 345
    iget-object v0, p0, Lmfz;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lmfz;->ab:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 347
    iget-object v0, p0, Lmfz;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lmgd;

    invoke-direct {v2, p0}, Lmgd;-><init>(Lmfz;)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 356
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    iget-object v0, p0, Lmfz;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 360
    iget-object v0, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 365
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 366
    :goto_0
    invoke-virtual {p2}, Lnrk;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 367
    invoke-virtual {p2, v0}, Lnrk;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmgw;

    if-eqz v3, :cond_0

    move v2, v0

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    if-ltz v2, :cond_2

    .line 373
    iget-object v0, p0, Lmfz;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmge;

    invoke-direct {v1, p0, v2}, Lmge;-><init>(Lmfz;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    :goto_1
    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Lmfz;->ag:Lmgk;

    const/4 v2, 0x1

    new-array v2, v2, [Lmgm;

    sget-object v3, Lmgm;->d:Lmgm;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lmgk;->a([Lmgm;)V

    goto :goto_1
.end method

.method public final a(Ltac;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 459
    iget-object v0, p0, Lmfz;->X:Lfp;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lmfz;->aj:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    iget-object v3, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 13065
    iget-object v1, v0, Llyh;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13070
    iget-object v1, v0, Llyh;->a:Landroid/content/Context;

    sget v2, Llxg;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llyh;->d:Landroid/view/View;

    .line 13071
    iget-object v1, v0, Llyh;->d:Landroid/view/View;

    sget v2, Llxe;->by:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13072
    invoke-virtual {p1}, Ltac;->cm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13073
    iget-object v1, v0, Llyh;->d:Landroid/view/View;

    sget v2, Llxe;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 13074
    iget-object v4, v0, Llyh;->b:Lthy;

    .line 13188
    iget-object v2, p1, Ltac;->k:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 13189
    iget-object v2, p1, Ltac;->f:[Ltlc;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Ltac;->k:[Landroid/text/Spanned;

    .line 13190
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Ltac;->f:[Ltlc;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 13191
    iget-object v5, p1, Ltac;->k:[Landroid/text/Spanned;

    iget-object v6, p1, Ltac;->f:[Ltlc;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    .line 13192
    invoke-static {v6, v4, v7}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13190
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13196
    :cond_2
    iget-object v4, p1, Ltac;->k:[Landroid/text/Spanned;

    .line 13074
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 13075
    iget-object v7, v0, Llyh;->a:Landroid/content/Context;

    .line 14150
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 14151
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14155
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 14156
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Llxa;->b:I

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14157
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14163
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Llxb;->l:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14164
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14165
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13075
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13074
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14159
    :cond_3
    const/4 v9, 0x0

    .line 14161
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Llxc;->j:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 14159
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 13077
    :cond_4
    sget v1, Llxe;->o:I

    iget-object v2, p1, Ltac;->j:Lssm;

    invoke-virtual {v0, v1, v2}, Llyh;->a(ILssm;)V

    .line 13078
    sget v1, Llxe;->v:I

    iget-object v2, p1, Ltac;->i:Lssm;

    invoke-virtual {v0, v1, v2}, Llyh;->a(ILssm;)V

    .line 13079
    iget-object v1, p1, Ltac;->i:Lssm;

    if-eqz v1, :cond_5

    iget-object v1, p1, Ltac;->i:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    if-eqz v1, :cond_5

    .line 13080
    iget-object v1, p1, Ltac;->i:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    iput-object v1, v0, Llyh;->h:Luup;

    .line 13085
    :goto_4
    new-instance v1, Llsm;

    iget-object v2, v0, Llyh;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Llsm;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Llyh;->e:Llsm;

    .line 13086
    iget-object v1, v0, Llyh;->e:Llsm;

    invoke-virtual {v1, v0}, Llsm;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13087
    if-nez p2, :cond_6

    .line 13088
    iget-object v1, v0, Llyh;->e:Llsm;

    invoke-virtual {v1}, Llsm;->b()V

    .line 13092
    :goto_5
    iput-object p1, v0, Llyh;->f:Ltac;

    goto/16 :goto_0

    .line 13082
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Llyh;->h:Luup;

    goto :goto_4

    .line 13090
    :cond_6
    iget-object v1, v0, Llyh;->e:Llsm;

    .line 14209
    iget-object v2, v1, Llsm;->a:Llsn;

    .line 14365
    iput-object p2, v2, Llsn;->f:Landroid/graphics/Rect;

    .line 14210
    invoke-virtual {v1}, Llsm;->b()V

    goto :goto_5
.end method

.method public final a(Ltak;Ltac;)V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lmfz;->am:Lnhf;

    .line 448
    invoke-interface {v0}, Lnhf;->d()Lnml;

    move-result-object v0

    .line 12083
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12084
    const-string v2, "renderer"

    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12085
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12086
    if-eqz p2, :cond_0

    .line 12087
    const-string v0, "confirm_dialog_renderer"

    .line 12089
    invoke-static {p2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 12087
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12092
    :cond_0
    new-instance v0, Lmfa;

    invoke-direct {v0}, Lmfa;-><init>()V

    .line 12093
    invoke-virtual {v0, v1}, Lmfa;->f(Landroid/os/Bundle;)V

    .line 446
    iget-object v1, p0, Lmfz;->X:Lfp;

    .line 451
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    .line 450
    invoke-virtual {v0, v1, v2}, Lmfa;->a(Lfw;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public final a(Luwa;Lmbb;)V
    .locals 4

    .prologue
    .line 18041
    new-instance v0, Lmfu;

    invoke-direct {v0}, Lmfu;-><init>()V

    .line 18042
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18043
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18044
    invoke-virtual {v0, v1}, Lmfu;->f(Landroid/os/Bundle;)V

    .line 18093
    iput-object p2, v0, Lmfu;->X:Lmbb;

    .line 18046
    invoke-virtual {v0}, Lmfu;->l()V

    .line 515
    iget-object v1, p0, Lmfz;->X:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmfu;->a(Lfw;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 469
    new-instance v0, Lmob;

    invoke-direct {v0, p1, p2}, Lmob;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmfz;->X:Lfp;

    invoke-virtual {v0, v1}, Lmob;->a(Landroid/content/Context;)V

    .line 470
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 475
    if-eqz p1, :cond_2

    .line 476
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lmfz;->ay:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lmfz;->az:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 486
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 554
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 161
    const/4 v0, 0x2

    sget v1, Llxj;->c:I

    invoke-virtual {p0, v0, v1}, Lmfz;->a(II)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lmfz;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 19109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lmfz;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 529
    iget-object v0, p0, Lmfz;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lmgh;

    invoke-direct {v1, p0}, Lmgh;-><init>(Lmfz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 539
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lmfz;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 14934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 492
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfz;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 15934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 492
    invoke-virtual {v0}, Laor;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 16934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 493
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 17934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 493
    invoke-virtual {v0}, Laor;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 494
    :goto_0
    if-eqz v0, :cond_4

    .line 495
    if-eqz p1, :cond_3

    .line 496
    iget-object v0, p0, Lmfz;->aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 507
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 493
    goto :goto_0

    .line 498
    :cond_3
    iget-object v0, p0, Lmfz;->aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 501
    :cond_4
    if-eqz p1, :cond_5

    .line 502
    iget-object v0, p0, Lmfz;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 504
    :cond_5
    iget-object v0, p0, Lmfz;->ax:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 563
    if-nez p1, :cond_0

    .line 568
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lmfz;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoz;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 558
    invoke-virtual {p0}, Lmfz;->dismiss()V

    .line 559
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 236
    invoke-super/range {p0 .. p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfz;->X:Lfp;

    check-cast v1, Lbrp;

    invoke-interface {v1}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgj;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lmgj;->a(Lmfz;)V

    .line 7558
    move-object/from16 v0, p0

    iget-object v1, v0, Lfk;->l:Landroid/os/Bundle;

    .line 240
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lnhb;->a([B)Lugc;

    move-result-object v2

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfz;->X:Lfp;

    check-cast v1, Lthz;

    .line 243
    invoke-interface {v1}, Lthz;->g()Lthy;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmfz;->av:Lthy;

    .line 245
    new-instance v1, Lmbn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfz;->ar:Lnvb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmfz;->am:Lnhf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfz;->an:Llrh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmfz;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfz;->ao:Llgh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmfz;->aq:Lpso;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmfz;->at:Lnfz;

    .line 253
    invoke-virtual {v9}, Lnfz;->h()Lsoc;

    move-result-object v9

    .line 254
    invoke-virtual/range {p0 .. p0}, Lmfz;->f()Lfp;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lmfz;->av:Lthy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmfz;->ah:Lmno;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfz;->ai:Lmhe;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfz;->as:Lauv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfz;->al:Llzx;

    move-object/from16 v18, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v18}, Lmbn;-><init>(Lugc;Lnvb;Lnhf;Llrh;Ljava/util/concurrent/ExecutorService;Llgh;Lpso;Lsoc;Landroid/content/Context;Lthy;Loex;Lmbx;Llyr;Lmba;Lmhe;Lauv;Llzx;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmfz;->au:Lmbn;

    .line 263
    new-instance v1, Lmgk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmfz;->au:Lmbn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfz;->ak:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lmgk;-><init>(Lmbn;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmfz;->ag:Lmgk;

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfz;->ag:Lmgk;

    const/4 v2, 0x1

    new-array v2, v2, [Lmgm;

    const/4 v3, 0x0

    sget-object v4, Lmgm;->a:Lmgm;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lmgk;->a([Lmgm;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lmfz;->au:Lmbn;

    .line 8422
    iget-object v2, v1, Lmbn;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmbr;

    invoke-direct {v3, v1}, Lmbr;-><init>(Lmbn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lmbn;->o:Ljava/util/concurrent/Future;

    .line 8258
    iget-object v2, v1, Lmbn;->e:Llgh;

    invoke-virtual {v2, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 8259
    iget-object v2, v1, Lmbn;->m:Llzx;

    invoke-virtual {v2, v1}, Llzx;->a(Llzy;)V

    .line 8260
    iget-object v2, v1, Lmbn;->a:Lugc;

    iget-object v2, v2, Lugc;->Q:Luvw;

    .line 8261
    iget-object v3, v2, Luvw;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8262
    iget-object v3, v1, Lmbn;->i:Lmbx;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lmbx;->b(Z)V

    .line 8263
    new-instance v3, Lnwj;

    iget-object v2, v2, Luvw;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lnwj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmbn;->a(Lnwj;)V

    .line 8266
    :goto_0
    return-void

    .line 8265
    :cond_0
    iget-object v3, v2, Luvw;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8266
    iget-object v2, v2, Luvw;->a:Ljava/lang/String;

    .line 8446
    iget-object v3, v1, Lmbn;->e:Llgh;

    new-instance v4, Lvqa;

    invoke-direct {v4}, Lvqa;-><init>()V

    invoke-virtual {v3, v4}, Llgh;->d(Ljava/lang/Object;)V

    .line 8447
    iget-object v3, v1, Lmbn;->i:Lmbx;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lmbx;->b(Z)V

    .line 8448
    iget-object v3, v1, Lmbn;->b:Lnvb;

    .line 8451
    invoke-virtual {v1}, Lmbn;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lmbn;->f:Lsoc;

    .line 8450
    invoke-static {v4, v5}, Lvqu;->a(Ljava/util/Collection;Lsoc;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lmbs;

    invoke-direct {v5, v1}, Lmbs;-><init>(Lmbn;)V

    const/4 v1, 0x0

    .line 8448
    invoke-virtual {v3, v2, v4, v5, v1}, Lnvb;->a(Ljava/lang/String;Ljava/util/List;Lpvh;Z)V

    goto :goto_0

    .line 8268
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 290
    iget-object v0, p0, Lmfz;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 294
    iget-object v0, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmfz;->Y:Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmgc;

    invoke-direct {v1, p0}, Lmgc;-><init>(Lmfz;)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lmfz;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lmfz;->dismiss()V

    .line 11285
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lmfz;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lmfz;->au:Lmbn;

    .line 11280
    iget-object v1, v0, Lmbn;->p:Luup;

    if-eqz v1, :cond_0

    .line 11281
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11282
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11283
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11284
    iget-object v2, v0, Lmbn;->k:Llym;

    invoke-virtual {v2}, Llym;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11285
    iget-object v2, v0, Lmbn;->g:Landroid/content/Context;

    iget-object v3, v0, Lmbn;->k:Llym;

    .line 12052
    iget-object v3, v3, Llym;->b:Ltac;

    .line 11287
    iget-object v4, v0, Lmbn;->h:Lthy;

    new-instance v5, Lmbp;

    invoke-direct {v5, v0, v1}, Lmbp;-><init>(Lmbn;Ljava/util/Map;)V

    .line 11285
    invoke-static {v2, v3, v4, v5, v1}, Llyn;->a(Landroid/content/Context;Ltac;Lthy;Logy;Ljava/lang/Object;)V

    goto :goto_0

    .line 11296
    :cond_2
    iget-boolean v2, v0, Lmbn;->t:Z

    if-nez v2, :cond_0

    .line 11297
    iget-object v2, v0, Lmbn;->h:Lthy;

    iget-object v0, v0, Lmbn;->p:Luup;

    invoke-interface {v2, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 320
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    iget-object v1, p0, Lmfz;->au:Lmbn;

    .line 10273
    iget-object v0, v1, Lmbn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    .line 10274
    invoke-interface {v0, p1}, Lmbc;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 10276
    :cond_0
    iput-boolean v3, v1, Lmbn;->s:Z

    .line 322
    iget-object v0, p0, Lmfz;->ag:Lmgk;

    new-array v1, v5, [Lmgm;

    sget-object v2, Lmgm;->a:Lmgm;

    aput-object v2, v1, v3

    .line 10671
    iget-object v2, v0, Lmgk;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10673
    iput-boolean v3, v0, Lmgk;->c:Z

    .line 323
    iget-object v0, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 325
    invoke-virtual {p0}, Lmfz;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llxc;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lmfz;->ag:Lmgk;

    new-array v1, v5, [Lmgm;

    sget-object v2, Lmgm;->a:Lmgm;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmgk;->a([Lmgm;)V

    .line 328
    iget-object v0, p0, Lmfz;->aj:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    .line 11099
    iget-object v1, v0, Llyh;->e:Llsm;

    if-eqz v1, :cond_2

    .line 11100
    iget-object v1, v0, Llyh;->e:Llsm;

    invoke-virtual {v1, v4}, Llsm;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11101
    iget-object v1, v0, Llyh;->e:Llsm;

    invoke-virtual {v1}, Llsm;->c()V

    .line 11102
    iput-object v4, v0, Llyh;->e:Llsm;

    .line 11103
    iput-object v4, v0, Llyh;->f:Ltac;

    .line 329
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 315
    invoke-virtual {p0}, Lmfz;->v()V

    .line 316
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lfj;->p()V

    .line 272
    iget-object v0, p0, Lmfz;->ai:Lmhe;

    invoke-virtual {v0, p0}, Lmhe;->a(Lmhh;)V

    .line 273
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lfj;->q()V

    .line 278
    iget-object v0, p0, Lmfz;->ai:Lmhe;

    invoke-virtual {v0, p0}, Lmhe;->b(Lmhh;)V

    .line 279
    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lmfz;->aA:Llsm;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lmfz;->aA:Llsm;

    invoke-virtual {v0}, Llsm;->c()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lmfz;->aA:Llsm;

    .line 606
    :cond_0
    return-void
.end method
