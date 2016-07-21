.class public final Lfyc;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lfyh;
.implements Lrop;
.implements Lrrh;
.implements Lrrp;
.implements Lrrv;
.implements Lrso;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lfyp;

.field private c:Lrrw;

.field private d:Lrsp;

.field private e:Lrrq;

.field private f:Lfyi;

.field private final g:Lfxy;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lrqy;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final n:Landroid/widget/TextView;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Landroid/os/Handler;

.field private v:Lror;

.field private w:Lroy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfyc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lfxy;)V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxy;

    iput-object v0, p0, Lfyc;->g:Lfxy;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfyc;->u:Landroid/os/Handler;

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    sget v1, Lwjr;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    sget v0, Lwjq;->g:I

    invoke-virtual {p0, v0}, Lfyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iput-object v0, p0, Lfyc;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 105
    sget v0, Lwjq;->f:I

    invoke-virtual {p0, v0}, Lfyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfyc;->i:Landroid/widget/ProgressBar;

    .line 106
    sget v0, Lwjq;->c:I

    .line 107
    invoke-virtual {p0, v0}, Lfyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 108
    iget-object v0, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lrqy;

    iget-object v1, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lrqy;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lfyc;->j:Lrqy;

    .line 111
    sget v0, Lwjq;->d:I

    invoke-virtual {p0, v0}, Lfyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lwjq;->b:I

    invoke-virtual {p0, v0}, Lfyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 114
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lwjq;->e:I

    invoke-virtual {p0, v0}, Lfyc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyc;->n:Landroid/widget/TextView;

    .line 117
    sget-boolean v0, Lfyc;->a:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lfyc;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->i(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v0

    iput-object v0, p0, Lfyc;->w:Lroy;

    .line 123
    sget v0, Lwjn;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfyc;->o:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Lfyc;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    sget v0, Lwjn;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfyc;->p:Landroid/view/animation/Animation;

    .line 126
    iget-object v0, p0, Lfyc;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    sget-object v0, Lror;->a:Lror;

    invoke-virtual {p0, v0}, Lfyc;->a(Lror;)V

    .line 129
    const/4 v0, 0x1

    invoke-static {p0, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 130
    invoke-virtual {p0}, Lfyc;->as_()V

    .line 131
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lfyc;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lfyc;->v:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lfyc;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lfyc;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lfyc;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 336
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 337
    iget-object v0, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 338
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lfyc;->u:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 484
    iget-object v0, p0, Lfyc;->j:Lrqy;

    iget-object v3, p0, Lfyc;->w:Lroy;

    invoke-virtual {v0, v3}, Lrqy;->a(Lroy;)V

    .line 486
    iget-object v0, p0, Lfyc;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lfyc;->w:Lroy;

    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 487
    iget-object v3, p0, Lfyc;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfyc;->v:Lror;

    .line 488
    invoke-static {v0}, Lror;->b(Lror;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 13093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 488
    if-nez v0, :cond_0

    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 14089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 488
    sget-object v4, Lrpa;->a:Lrpa;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 487
    :goto_0
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 489
    iget-object v3, p0, Lfyc;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lfyc;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 490
    iget-boolean v0, p0, Lfyc;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfyc;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyc;->w:Lroy;

    invoke-virtual {v0}, Lroy;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14509
    :cond_1
    iget-object v0, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 14510
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 14511
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 495
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 488
    goto :goto_0

    :cond_3
    move v0, v2

    .line 489
    goto :goto_1

    .line 15498
    :cond_4
    iget-object v3, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 15499
    invoke-virtual {v0}, Lroy;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfyc;->v:Lror;

    iget-boolean v0, v0, Lror;->p:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 15498
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 15500
    iget-object v0, p0, Lfyc;->v:Lror;

    iget-boolean v0, v0, Lror;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfyc;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfyc;->r:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 16089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 15501
    sget-object v3, Lrpa;->a:Lrpa;

    if-eq v0, v3, :cond_7

    .line 15502
    :goto_4
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 15503
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 15504
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lfyc;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 15505
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lfyc;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 15499
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 15501
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 310
    iget-object v2, p0, Lfyc;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312
    iget-object v0, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfyc;->a(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfyc;->a(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfyc;->a(Landroid/view/View;)V

    .line 315
    return-void

    .line 310
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 269
    iget-object v1, p0, Lfyc;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 270
    return-void
.end method

.method public final a(Lfyi;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lfyc;->f:Lfyi;

    .line 184
    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lfyc;->b:Lfyp;

    .line 4062
    iput-object p1, v0, Lfyp;->d:Lfyi;

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 201
    if-eqz p2, :cond_0

    invoke-static {}, Lroy;->f()Lroy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfyc;->w:Lroy;

    .line 203
    invoke-virtual {p0}, Lfyc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltv;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lfyc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwjs;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_1
    iget-object v1, p0, Lfyc;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lfyc;->as_()V

    .line 210
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lroy;->g()Lroy;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lfyc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwjs;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final a(Lroq;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lfyp;

    new-instance v1, Lfyo;

    iget-object v2, p0, Lfyc;->g:Lfxy;

    invoke-direct {v1, v2}, Lfyo;-><init>(Lfxy;)V

    invoke-direct {v0, p1, v1}, Lfyp;-><init>(Lroq;Lfyo;)V

    iput-object v0, p0, Lfyc;->b:Lfyp;

    .line 148
    iget-object v0, p0, Lfyc;->c:Lrrw;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lfyc;->b:Lfyp;

    iget-object v1, p0, Lfyc;->c:Lrrw;

    .line 1048
    iput-object v1, v0, Lfyp;->a:Lrrw;

    .line 151
    :cond_0
    iget-object v0, p0, Lfyc;->d:Lrsp;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lfyc;->b:Lfyp;

    iget-object v1, p0, Lfyc;->d:Lrsp;

    .line 2043
    iput-object v1, v0, Lfyp;->b:Lrsp;

    .line 154
    :cond_1
    iget-object v0, p0, Lfyc;->e:Lrrq;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lfyc;->b:Lfyp;

    iget-object v1, p0, Lfyc;->e:Lrrq;

    .line 2058
    iput-object v1, v0, Lfyp;->c:Lrrq;

    .line 157
    :cond_2
    iget-object v0, p0, Lfyc;->f:Lfyi;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lfyc;->b:Lfyp;

    iget-object v1, p0, Lfyc;->f:Lfyi;

    .line 2062
    iput-object v1, v0, Lfyp;->d:Lfyi;

    .line 160
    :cond_3
    return-void
.end method

.method public final a(Lror;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lfyc;->v:Lror;

    .line 275
    iget-object v0, p0, Lfyc;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lror;)V

    .line 276
    return-void
.end method

.method public final a(Lroy;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Lfyc;->w:Lroy;

    invoke-virtual {v0, p1}, Lroy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iput-object p1, p0, Lfyc;->w:Lroy;

    .line 193
    invoke-virtual {p0}, Lfyc;->as_()V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 4285
    :cond_1
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 5089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 4285
    sget-object v1, Lrpa;->b:Lrpa;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 5093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 4285
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lfyc;->u:Landroid/os/Handler;

    .line 4286
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4287
    iget-object v0, p0, Lfyc;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Lrrq;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lfyc;->e:Lrrq;

    .line 239
    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lfyc;->b:Lfyp;

    .line 6058
    iput-object p1, v0, Lfyp;->c:Lrrq;

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lfyc;->c:Lrrw;

    .line 166
    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfyc;->b:Lfyp;

    .line 3048
    iput-object p1, v0, Lfyp;->a:Lrrw;

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lfyc;->d:Lrsp;

    .line 175
    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfyc;->b:Lfyp;

    .line 4043
    iput-object p1, v0, Lfyp;->b:Lrsp;

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Lsax;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 135
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final as_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    invoke-direct {p0}, Lfyc;->c()V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyc;->t:Z

    .line 366
    invoke-direct {p0}, Lfyc;->h()V

    .line 367
    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->g()V

    .line 6374
    :cond_0
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 7089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 6374
    sget-object v1, Lrpa;->b:Lrpa;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 7093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 6374
    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lfyc;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfyc;->u:Landroid/os/Handler;

    .line 6376
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6377
    iget-object v0, p0, Lfyc;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 371
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v0

    iput-object v0, p0, Lfyc;->w:Lroy;

    .line 464
    iput-boolean v1, p0, Lfyc;->q:Z

    .line 465
    iput-boolean v1, p0, Lfyc;->r:Z

    .line 466
    sget-object v0, Lror;->a:Lror;

    invoke-virtual {p0, v0}, Lfyc;->a(Lror;)V

    .line 467
    invoke-virtual {p0}, Lfyc;->s_()V

    .line 468
    invoke-direct {p0}, Lfyc;->h()V

    .line 469
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lfyc;->r:Z

    .line 232
    invoke-direct {p0}, Lfyc;->h()V

    .line 233
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lfyc;->c()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyc;->t:Z

    .line 356
    invoke-direct {p0}, Lfyc;->h()V

    .line 357
    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->h()V

    .line 360
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 524
    iput-boolean p1, p0, Lfyc;->s:Z

    .line 525
    iget-boolean v0, p0, Lfyc;->s:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lfyc;->f()V

    .line 533
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 17089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 527
    sget-object v1, Lrpa;->c:Lrpa;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 18089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 528
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_2

    .line 529
    :cond_1
    invoke-virtual {p0}, Lfyc;->as_()V

    goto :goto_0

    .line 531
    :cond_2
    invoke-direct {p0}, Lfyc;->h()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 293
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 294
    invoke-direct {p0, v1}, Lfyc;->i(Z)V

    .line 300
    :goto_0
    return v0

    .line 296
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 297
    invoke-direct {p0}, Lfyc;->h()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 300
    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lfyc;->q:Z

    .line 226
    invoke-direct {p0}, Lfyc;->h()V

    .line 227
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lfyc;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lfyc;->f()V

    .line 350
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lfyc;->f()V

    .line 394
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->d()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 396
    invoke-virtual {p0}, Lfyc;->f()V

    .line 397
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->e()V

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 8089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 399
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_3

    .line 400
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->j()V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 9089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 401
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_4

    .line 402
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->b()V

    goto :goto_0

    .line 403
    :cond_4
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 10089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 403
    sget-object v1, Lrpa;->c:Lrpa;

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->C_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 384
    iget-object v1, p0, Lfyc;->b:Lfyp;

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfyp;->a(Z)V

    .line 386
    invoke-super {p0, p1}, Lrri;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 427
    invoke-super {p0, p1}, Lrri;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v2

    .line 430
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 431
    iget-object v0, p0, Lfyc;->w:Lroy;

    .line 11089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 431
    sget-object v1, Lrpa;->d:Lrpa;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfyc;->b:Lfyp;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lfyc;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->i()V

    goto :goto_0

    .line 436
    :cond_2
    iget-boolean v0, p0, Lfyc;->t:Z

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lfyc;->v:Lror;

    iget-boolean v0, v0, Lror;->j:Z

    if-nez v0, :cond_0

    .line 11341
    invoke-virtual {p0}, Lfyc;->as_()V

    .line 12304
    iget-object v0, p0, Lfyc;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfyc;->b(Landroid/view/View;)V

    .line 12305
    iget-object v0, p0, Lfyc;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfyc;->b(Landroid/view/View;)V

    .line 12306
    iget-object v0, p0, Lfyc;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfyc;->b(Landroid/view/View;)V

    goto :goto_0

    .line 442
    :cond_3
    invoke-direct {p0}, Lfyc;->c()V

    .line 443
    invoke-direct {p0, v2}, Lfyc;->i(Z)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 252
    iget-object v1, p0, Lfyc;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 253
    return-void
.end method
