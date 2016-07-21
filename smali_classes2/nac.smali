.class public final Lnac;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Lnaf;

.field b:Z

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ListView;

.field public final e:Lnab;

.field final f:Landroid/view/View;

.field public final g:Lnaj;

.field h:Lnau;

.field final i:Landroid/view/animation/Animation;

.field final j:Landroid/view/animation/Animation;

.field k:Landroid/view/animation/Animation;

.field l:Landroid/view/animation/Animation;

.field m:Ljava/lang/Runnable;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:I

.field private final s:Landroid/widget/AbsListView$OnScrollListener;

.field private final t:Lnbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnaj;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lnac;->r:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    iput-object p2, p0, Lnac;->g:Lnaj;

    .line 79
    sget v1, Lmye;->a:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lnac;->i:Landroid/view/animation/Animation;

    .line 80
    sget v1, Lmye;->b:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lnac;->j:Landroid/view/animation/Animation;

    .line 82
    sget v1, Lmyk;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lnac;->i:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    iget-object v1, p0, Lnac;->j:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v0, p0, Lnac;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    sget v1, Lmyl;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    sget v0, Lmyj;->w:I

    invoke-virtual {p0, v0}, Lnac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnac;->c:Landroid/view/View;

    .line 92
    sget v0, Lmyj;->x:I

    invoke-virtual {p0, v0}, Lnac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnad;

    invoke-direct {v1, p0}, Lnad;-><init>(Lnac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lmyj;->v:I

    invoke-virtual {p0, v0}, Lnac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    .line 102
    new-instance v0, Lnab;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnab;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnac;->e:Lnab;

    .line 103
    iget-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lnac;->e:Lnab;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Lnac;)V

    iput-object v0, p0, Lnac;->s:Landroid/widget/AbsListView$OnScrollListener;

    .line 137
    sget v0, Lmyj;->z:I

    invoke-virtual {p0, v0}, Lnac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnac;->f:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lnac;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140
    new-instance v0, Lnbb;

    iget-object v1, p0, Lnac;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lnac;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lnbb;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lnac;->t:Lnbb;

    .line 143
    invoke-virtual {p0}, Lnac;->d()V

    .line 144
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 387
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 388
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lnac;->a(Landroid/view/ViewGroup;)V

    .line 384
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lnac;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lnac;->t:Lnbb;

    .line 1042
    iput p1, v0, Lnbb;->c:I

    .line 253
    iget-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lnac;->t:Lnbb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 254
    iget-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 255
    iget-object v0, p0, Lnac;->t:Lnbb;

    invoke-virtual {v0}, Lnbb;->a()Z

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 203
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 147
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    .line 148
    iget v1, p0, Lnac;->r:I

    if-ne v0, v1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 151
    :cond_0
    iput v0, p0, Lnac;->r:I

    .line 152
    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lnac;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmye;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnac;->p:Landroid/view/animation/Animation;

    .line 156
    iget-object v0, p0, Lnac;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lnac;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmye;->f:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnac;->q:Landroid/view/animation/Animation;

    .line 161
    iget-object v0, p0, Lnac;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lnac;->p:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnac;->k:Landroid/view/animation/Animation;

    .line 164
    iget-object v0, p0, Lnac;->q:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnac;->l:Landroid/view/animation/Animation;

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lnac;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 168
    invoke-virtual {p0}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmye;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnac;->n:Landroid/view/animation/Animation;

    .line 169
    iget-object v0, p0, Lnac;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lnac;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 173
    invoke-virtual {p0}, Lnac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmye;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnac;->o:Landroid/view/animation/Animation;

    .line 174
    iget-object v0, p0, Lnac;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    :cond_5
    iget-object v0, p0, Lnac;->n:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnac;->k:Landroid/view/animation/Animation;

    .line 177
    iget-object v0, p0, Lnac;->o:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnac;->l:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lnac;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lnac;->g:Lnaj;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lnac;->g:Lnaj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnaj;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lnac;->g:Lnaj;

    invoke-virtual {v0}, Lnaj;->c()V

    .line 188
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305
    iget-object v2, p0, Lnac;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 306
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lnac;->b:Z

    if-nez v2, :cond_1

    .line 307
    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lnac;->setVisibility(I)V

    .line 308
    return v1

    :cond_0
    move v2, v0

    .line 305
    goto :goto_0

    :cond_1
    move v1, v0

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/16 v2, 0x8

    .line 354
    iget-object v0, p0, Lnac;->j:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 355
    invoke-virtual {p0, v2}, Lnac;->setVisibility(I)V

    .line 359
    invoke-direct {p0, p0}, Lnac;->a(Landroid/view/ViewGroup;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lnac;->k:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 364
    iget-object v0, p0, Lnac;->c:Landroid/view/View;

    .line 1107
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 366
    iget-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 367
    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lnac;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 370
    :cond_1
    if-eqz v0, :cond_2

    .line 2107
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 375
    :cond_2
    iget-object v0, p0, Lnac;->l:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 376
    iget-object v0, p0, Lnac;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lnac;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lnac;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
