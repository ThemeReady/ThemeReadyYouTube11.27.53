.class public final Lfxk;
.super Lrrk;
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


# instance fields
.field private A:Z

.field private B:Z

.field a:Lfyp;

.field public b:Lfxg;

.field public final c:Lfxn;

.field d:Z

.field private e:Lrrw;

.field private f:Lrsp;

.field private g:Lrrq;

.field private h:Lfyi;

.field private final i:Lfxy;

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private final k:Landroid/widget/ProgressBar;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/os/Handler;

.field private final r:Landroid/view/animation/Animation;

.field private final s:Lrrt;

.field private t:Lror;

.field private u:Lroy;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxy;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 105
    invoke-direct {p0, p1}, Lrrk;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxy;

    iput-object v0, p0, Lfxk;->i:Lfxy;

    .line 109
    new-instance v0, Lfxn;

    new-instance v1, Lfxl;

    .line 1684
    invoke-direct {v1, p0}, Lfxl;-><init>(Lfxk;)V

    .line 109
    new-instance v2, Lfxm;

    .line 2670
    invoke-direct {v2, p0}, Lfxm;-><init>(Lfxk;)V

    .line 109
    invoke-direct {v0, p1, v1, v2}, Lfxn;-><init>(Landroid/content/Context;Lfxq;Lfyg;)V

    iput-object v0, p0, Lfxk;->c:Lfxn;

    .line 110
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 111
    iget-object v0, p0, Lfxk;->c:Lfxn;

    invoke-virtual {p0, v0}, Lfxk;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {p0, v0}, Lfxk;->addView(Landroid/view/View;)V

    .line 114
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v0

    iput-object v0, p0, Lfxk;->u:Lroy;

    .line 116
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->k:Landroid/widget/ProgressBar;

    .line 117
    iget-object v0, p0, Lfxk;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 118
    iget-object v0, p0, Lfxk;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lfxk;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    .line 121
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    sget v1, Lwjp;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    sget v1, Lwjs;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfxk;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->o:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lfxk;->o:Landroid/widget/ImageView;

    sget v1, Lwjp;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lfxk;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lfxk;->addView(Landroid/view/View;)V

    .line 130
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    sget v1, Lwjp;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfxk;->c:Lfxn;

    .line 3162
    iget v1, v1, Lfxn;->a:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 135
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lfxk;->addView(Landroid/view/View;II)V

    .line 137
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    sget v1, Lwjp;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 139
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    sget v1, Lwjs;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfxk;->addView(Landroid/view/View;)V

    .line 143
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    .line 144
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    sget v1, Lwjp;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 145
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    sget v1, Lwjs;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfxk;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfxk;->q:Landroid/os/Handler;

    .line 151
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfxk;->r:Landroid/view/animation/Animation;

    .line 152
    iget-object v0, p0, Lfxk;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v0, p0, Lfxk;->r:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    new-instance v0, Lrrt;

    invoke-direct {v0, p1}, Lrrt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxk;->s:Lrrt;

    .line 157
    sget-object v0, Lror;->a:Lror;

    invoke-virtual {p0, v0}, Lfxk;->a(Lror;)V

    .line 159
    invoke-virtual {p0}, Lfxk;->f()V

    .line 160
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lfxk;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 22576
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 573
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 626
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    return-void

    .line 626
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 3

    .prologue
    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxk;->B:Z

    .line 395
    iget-object v2, p0, Lfxk;->r:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 397
    iget-boolean v0, p0, Lfxk;->x:Z

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lfxk;->c:Lfxn;

    invoke-direct {p0, v0}, Lfxk;->a(Landroid/view/View;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lfxk;->a(Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lfxk;->a(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lfxk;->a(Landroid/view/View;)V

    .line 403
    return-void

    .line 395
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 318
    iget-object v1, p0, Lfxk;->c:Lfxn;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lfxn;->a(JJJ)V

    .line 319
    iget-object v1, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 320
    return-void
.end method

.method public final a(Lfyi;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lfxk;->h:Lfyi;

    .line 218
    iget-object v0, p0, Lfxk;->a:Lfyp;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lfxk;->a:Lfyp;

    .line 7062
    iput-object p1, v0, Lfyp;->d:Lfyi;

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 250
    if-eqz p2, :cond_0

    invoke-static {}, Lroy;->f()Lroy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfxk;->u:Lroy;

    .line 251
    iget-object v1, p0, Lfxk;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 252
    sget v0, Lwjp;->k:I

    .line 251
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lfxk;->i()V

    .line 256
    invoke-virtual {p0}, Lfxk;->as_()V

    .line 257
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lroy;->g()Lroy;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    sget v0, Lwjp;->l:I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lfxk;->s:Lrrt;

    iget-object v1, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0, p1, v1}, Lrrt;->a(Ljava/util/List;Lrrw;)V

    .line 652
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 14265
    iget-object v0, v0, Lfxn;->c:Lfyf;

    .line 15122
    iput-object p1, v0, Lfyf;->a:Ljava/util/Map;

    .line 370
    return-void
.end method

.method public final a(Lroq;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lfyp;

    new-instance v1, Lfyo;

    iget-object v2, p0, Lfxk;->i:Lfxy;

    invoke-direct {v1, v2}, Lfyo;-><init>(Lfxy;)V

    invoke-direct {v0, p1, v1}, Lfyp;-><init>(Lroq;Lfyo;)V

    iput-object v0, p0, Lfxk;->a:Lfyp;

    .line 172
    iget-object v0, p0, Lfxk;->e:Lrrw;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfxk;->a:Lfyp;

    iget-object v1, p0, Lfxk;->e:Lrrw;

    .line 4048
    iput-object v1, v0, Lfyp;->a:Lrrw;

    .line 175
    :cond_0
    iget-object v0, p0, Lfxk;->f:Lrsp;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lfxk;->a:Lfyp;

    iget-object v1, p0, Lfxk;->f:Lrsp;

    .line 5043
    iput-object v1, v0, Lfyp;->b:Lrsp;

    .line 178
    :cond_1
    iget-object v0, p0, Lfxk;->g:Lrrq;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lfxk;->a:Lfyp;

    iget-object v1, p0, Lfxk;->g:Lrrq;

    .line 5058
    iput-object v1, v0, Lfyp;->c:Lrrq;

    .line 181
    :cond_2
    iget-object v0, p0, Lfxk;->h:Lfyi;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lfxk;->a:Lfyp;

    iget-object v1, p0, Lfxk;->h:Lfyi;

    .line 5062
    iput-object v1, v0, Lfyp;->d:Lfyi;

    .line 184
    :cond_3
    iget-object v0, p0, Lfxk;->c:Lfxn;

    iget-object v1, p0, Lfxk;->a:Lfyp;

    .line 5116
    iput-object v1, v0, Lfxn;->e:Lroq;

    .line 5117
    iget-object v2, v0, Lfxn;->b:Lfxo;

    .line 5176
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroq;

    iput-object v0, v2, Lfxo;->i:Lroq;

    .line 185
    return-void
.end method

.method public final a(Lror;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 324
    iput-object p1, p0, Lfxk;->t:Lror;

    .line 325
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 12121
    sget-object v1, Lror;->g:Lror;

    if-ne p1, v1, :cond_0

    .line 12122
    iget-object v1, v0, Lfxn;->c:Lfyf;

    invoke-virtual {v1, v3}, Lfyf;->setVisibility(I)V

    .line 12123
    iget-object v0, v0, Lfxn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_0
    iget-object v0, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lror;)V

    .line 327
    return-void

    .line 12125
    :cond_0
    iget-object v1, v0, Lfxn;->c:Lfyf;

    invoke-virtual {v1, p1}, Lfyf;->a(Lror;)V

    .line 12126
    iget-object v1, v0, Lfxn;->c:Lfyf;

    invoke-virtual {v1, v2}, Lfyf;->setVisibility(I)V

    .line 12127
    iget-object v0, v0, Lfxn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lroy;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lfxk;->u:Lroy;

    invoke-virtual {v0, p1}, Lroy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iput-object p1, p0, Lfxk;->u:Lroy;

    .line 242
    invoke-virtual {p0}, Lfxk;->as_()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lfxk;->c()V

    goto :goto_0
.end method

.method public final a(Lrrq;)V
    .locals 2

    .prologue
    .line 207
    iput-object p1, p0, Lfxk;->g:Lrrq;

    .line 209
    iget-object v0, p0, Lfxk;->a:Lfyp;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lfxk;->a:Lfyp;

    iget-object v1, p0, Lfxk;->g:Lrrq;

    .line 7058
    iput-object v1, v0, Lfyp;->c:Lrrq;

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lfxk;->e:Lrrw;

    .line 191
    iget-object v0, p0, Lfxk;->a:Lfyp;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lfxk;->a:Lfyp;

    iget-object v1, p0, Lfxk;->e:Lrrw;

    .line 6048
    iput-object v1, v0, Lfyp;->a:Lrrw;

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 2

    .prologue
    .line 198
    iput-object p1, p0, Lfxk;->f:Lrsp;

    .line 200
    iget-object v0, p0, Lfxk;->a:Lfyp;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfxk;->a:Lfyp;

    iget-object v1, p0, Lfxk;->f:Lrsp;

    .line 7043
    iput-object v1, v0, Lfyp;->b:Lrsp;

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lsax;)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 8253
    iget-object v0, v0, Lfxn;->b:Lfxo;

    .line 9214
    iput-object p1, v0, Lfxo;->f:[Lnok;

    .line 9215
    iput p2, v0, Lfxo;->g:I

    .line 272
    return-void
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 164
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final as_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-boolean v0, p0, Lfxk;->z:Z

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-boolean v0, p0, Lfxk;->A:Z

    .line 357
    invoke-virtual {p0}, Lfxk;->h()V

    .line 358
    iput-boolean v1, p0, Lfxk;->A:Z

    .line 359
    invoke-virtual {p0}, Lfxk;->i()V

    .line 360
    invoke-virtual {p0, v1}, Lfxk;->setFocusable(Z)V

    .line 361
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxk;->a:Lfyp;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->g()V

    .line 364
    :cond_1
    invoke-virtual {p0}, Lfxk;->c()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 378
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 16089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 378
    sget-object v1, Lrpa;->b:Lrpa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 16093
    iget-boolean v0, v0, Lroy;->b:Z

    .line 378
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfxk;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfxk;->q:Landroid/os/Handler;

    .line 379
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lfxk;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 11132
    iget-object v0, v0, Lfxn;->c:Lfyf;

    invoke-virtual {v0, p1}, Lfyf;->setEnabled(Z)V

    .line 310
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lfxk;->s:Lrrt;

    invoke-virtual {v0}, Lrrt;->a()V

    .line 657
    sget-object v0, Lror;->a:Lror;

    invoke-virtual {p0, v0}, Lfxk;->a(Lror;)V

    .line 658
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lfxk;->c:Lfxn;

    invoke-virtual {v0, p1}, Lfxn;->a(Z)V

    .line 289
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lfxk;->w:Z

    .line 283
    invoke-virtual {p0}, Lfxk;->i()V

    .line 284
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 30261
    iget-object v0, v0, Lfxn;->b:Lfxo;

    .line 31219
    iget-object v0, v0, Lfxo;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 638
    return-void
.end method

.method public final e_(Z)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 29257
    iget-object v0, v0, Lfxn;->b:Lfxo;

    .line 30210
    iget-object v1, v0, Lfxo;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 633
    return-void

    .line 30210
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 432
    invoke-virtual {p0}, Lfxk;->h()V

    .line 433
    iget-boolean v0, p0, Lfxk;->A:Z

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iput-boolean v2, p0, Lfxk;->A:Z

    .line 437
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 16112
    iget-object v0, v0, Lfxn;->b:Lfxo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfxo;->setVisibility(I)V

    .line 438
    invoke-virtual {p0}, Lfxk;->i()V

    .line 440
    invoke-virtual {p0, v2}, Lfxk;->setFocusable(Z)V

    .line 441
    invoke-virtual {p0}, Lfxk;->requestFocus()Z

    .line 442
    iget-object v0, p0, Lfxk;->a:Lfyp;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->h()V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 646
    invoke-virtual {p0}, Lfxk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfxk;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwjs;->n:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 647
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 7249
    iget-object v0, v0, Lfxn;->b:Lfxo;

    .line 8206
    iget-object v1, v0, Lfxo;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 267
    return-void

    .line 8206
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final g_(Z)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 10154
    iget-object v1, v0, Lfxn;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 294
    return-void

    .line 10154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxk;->B:Z

    .line 413
    iget-object v0, p0, Lfxk;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    iget-object v0, p0, Lfxk;->r:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 415
    iget-boolean v0, p0, Lfxk;->x:Z

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lfxk;->c:Lfxn;

    invoke-virtual {v0}, Lfxn;->clearAnimation()V

    .line 418
    :cond_0
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 419
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 420
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 421
    iget-object v0, p0, Lfxk;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 422
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lfxk;->x:Z

    .line 332
    invoke-virtual {p0}, Lfxk;->i()V

    .line 333
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 386
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 387
    invoke-direct {p0, v1}, Lfxk;->j(Z)V

    .line 390
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 580
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 23089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 580
    sget-object v3, Lrpa;->c:Lrpa;

    if-ne v0, v3, :cond_5

    .line 581
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    sget v3, Lwjp;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 582
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lfxk;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwjs;->f:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    :goto_0
    iget-boolean v0, p0, Lfxk;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfxk;->c:Lfxn;

    .line 593
    invoke-virtual {v0}, Lfxn;->getTop()I

    move-result v0

    iget-object v3, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_7

    move v0, v1

    .line 594
    :goto_1
    iget-boolean v3, p0, Lfxk;->A:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lfxk;->u:Lroy;

    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfxk;->u:Lroy;

    .line 25089
    iget-object v3, v3, Lroy;->a:Lrpa;

    .line 594
    sget-object v4, Lrpa;->a:Lrpa;

    if-ne v3, v4, :cond_d

    :cond_0
    move v3, v2

    .line 596
    :goto_2
    invoke-virtual {p0}, Lfxk;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 597
    invoke-virtual {p0, v3}, Lfxk;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 598
    iget-object v4, p0, Lfxk;->k:Landroid/widget/ProgressBar;

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lfxk;->u:Lroy;

    .line 25093
    iget-boolean v4, v4, Lroy;->b:Z

    .line 599
    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lfxk;->o:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_2

    iget-object v4, p0, Lfxk;->p:Landroid/widget/TextView;

    if-ne v5, v4, :cond_3

    :cond_2
    iget-object v4, p0, Lfxk;->u:Lroy;

    .line 600
    invoke-virtual {v4}, Lroy;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    if-ne v5, v4, :cond_8

    iget-boolean v4, p0, Lfxk;->x:Z

    if-eqz v4, :cond_8

    :cond_4
    move v4, v1

    .line 598
    :goto_3
    invoke-static {v5, v4}, Lfxk;->a(Landroid/view/View;Z)V

    .line 596
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 583
    :cond_5
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 24089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 583
    sget-object v3, Lrpa;->b:Lrpa;

    if-ne v0, v3, :cond_6

    .line 584
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    sget v3, Lwjp;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 585
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lfxk;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwjs;->e:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 587
    :cond_6
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    sget v3, Lwjp;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 588
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    .line 589
    invoke-virtual {p0}, Lfxk;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwjs;->j:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 588
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 593
    goto :goto_1

    :cond_8
    move v4, v2

    .line 600
    goto :goto_3

    .line 604
    :cond_9
    iget-boolean v3, p0, Lfxk;->x:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lfxk;->z:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lfxk;->u:Lroy;

    .line 26093
    iget-boolean v3, v3, Lroy;->b:Z

    .line 604
    if-nez v3, :cond_b

    iget-object v3, p0, Lfxk;->u:Lroy;

    .line 605
    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v1

    .line 604
    :goto_4
    invoke-static {p0, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 619
    :goto_5
    iget-boolean v3, p0, Lfxk;->A:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lfxk;->u:Lroy;

    .line 29093
    iget-boolean v3, v3, Lroy;->b:Z

    .line 619
    if-nez v3, :cond_14

    iget-object v3, p0, Lfxk;->t:Lror;

    iget-boolean v3, v3, Lror;->q:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    move v0, v1

    .line 621
    :goto_6
    iget-object v4, p0, Lfxk;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, Lfxk;->v:Z

    if-eqz v3, :cond_15

    move v3, v1

    :goto_7
    invoke-static {v4, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 622
    iget-object v3, p0, Lfxk;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lfxk;->w:Z

    if-eqz v0, :cond_16

    :goto_8
    invoke-static {v3, v1}, Lfxk;->a(Landroid/view/View;Z)V

    .line 623
    return-void

    :cond_c
    move v3, v2

    .line 605
    goto :goto_4

    .line 607
    :cond_d
    iget-object v4, p0, Lfxk;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lfxk;->u:Lroy;

    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    move v3, v1

    :goto_9
    invoke-static {v4, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 608
    iget-object v4, p0, Lfxk;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lfxk;->u:Lroy;

    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    move v3, v1

    :goto_a
    invoke-static {v4, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 609
    iget-object v4, p0, Lfxk;->k:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lfxk;->u:Lroy;

    .line 27093
    iget-boolean v3, v3, Lroy;->b:Z

    .line 609
    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    move v3, v1

    :goto_b
    invoke-static {v4, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 610
    iget-object v4, p0, Lfxk;->l:Landroid/widget/ImageButton;

    iget-object v3, p0, Lfxk;->u:Lroy;

    invoke-virtual {v3}, Lroy;->h()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lfxk;->u:Lroy;

    .line 28093
    iget-boolean v3, v3, Lroy;->b:Z

    .line 610
    if-nez v3, :cond_11

    iget-object v3, p0, Lfxk;->t:Lror;

    iget-boolean v3, v3, Lror;->p:Z

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    move v3, v1

    :goto_c
    invoke-static {v4, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 613
    iget-object v4, p0, Lfxk;->c:Lfxn;

    iget-boolean v3, p0, Lfxk;->x:Z

    if-nez v3, :cond_12

    move v3, v1

    :goto_d
    invoke-static {v4, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 614
    iget-object v4, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-object v3, p0, Lfxk;->t:Lror;

    iget-boolean v3, v3, Lror;->k:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lfxk;->x:Z

    if-eqz v3, :cond_13

    move v3, v1

    :goto_e
    invoke-static {v4, v3}, Lfxk;->a(Landroid/view/View;Z)V

    .line 616
    invoke-virtual {p0, v2}, Lfxk;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move v3, v2

    .line 607
    goto :goto_9

    :cond_f
    move v3, v2

    .line 608
    goto :goto_a

    :cond_10
    move v3, v2

    .line 609
    goto :goto_b

    :cond_11
    move v3, v2

    .line 610
    goto :goto_c

    :cond_12
    move v3, v2

    .line 613
    goto :goto_d

    :cond_13
    move v3, v2

    .line 614
    goto :goto_e

    :cond_14
    move v0, v2

    .line 619
    goto/16 :goto_6

    :cond_15
    move v3, v2

    .line 621
    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 622
    goto/16 :goto_8
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 337
    iput-boolean p1, p0, Lfxk;->z:Z

    .line 338
    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p0}, Lfxk;->f()V

    .line 345
    :cond_0
    invoke-virtual {p0}, Lfxk;->i()V

    .line 347
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 13089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 341
    sget-object v1, Lrpa;->c:Lrpa;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 14089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 342
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_0

    .line 343
    :cond_2
    invoke-virtual {p0}, Lfxk;->as_()V

    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lfxk;->v:Z

    .line 277
    invoke-virtual {p0}, Lfxk;->i()V

    .line 278
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxk;->B:Z

    .line 427
    invoke-virtual {p0}, Lfxk;->f()V

    .line 428
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lfxk;->a:Lfyp;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lfxk;->f()V

    .line 460
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->d()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 462
    invoke-virtual {p0}, Lfxk;->f()V

    .line 463
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->e()V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 465
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 17089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 465
    sget-object v1, Lrpa;->f:Lrpa;

    if-ne v0, v1, :cond_3

    .line 466
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->j()V

    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 18089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 467
    sget-object v1, Lrpa;->b:Lrpa;

    if-ne v0, v1, :cond_4

    .line 468
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->b()V

    goto :goto_0

    .line 469
    :cond_4
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 19089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 469
    sget-object v1, Lrpa;->c:Lrpa;

    if-ne v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->C_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 450
    iget-object v1, p0, Lfxk;->a:Lfyp;

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfyp;->a(Z)V

    .line 452
    invoke-super {p0, p1}, Lrrk;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrqk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 479
    :goto_0
    if-eqz v1, :cond_1

    .line 480
    invoke-virtual {p0}, Lfxk;->as_()V

    .line 482
    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lfxk;->u:Lroy;

    .line 20089
    iget-object v1, v1, Lroy;->a:Lrpa;

    .line 482
    sget-object v2, Lrpa;->d:Lrpa;

    if-ne v1, v2, :cond_3

    .line 483
    iget-object v1, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v1}, Lfyp;->i()V

    .line 486
    :goto_1
    return v0

    .line 478
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 486
    :cond_3
    invoke-super {p0, p1, p2}, Lrrk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 546
    sub-int v0, p5, p3

    .line 547
    sub-int v1, p4, p2

    .line 549
    invoke-virtual {p0}, Lfxk;->getPaddingLeft()I

    move-result v2

    .line 550
    invoke-virtual {p0}, Lfxk;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 553
    div-int/lit8 v1, v1, 0x2

    .line 554
    div-int/lit8 v4, v0, 0x2

    .line 556
    iget-boolean v0, p0, Lfxk;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 557
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 559
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v4}, Lfxk;->a(Landroid/view/View;II)V

    .line 560
    iget-object v0, p0, Lfxk;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lfxk;->a(Landroid/view/View;II)V

    .line 561
    iget-object v0, p0, Lfxk;->k:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v4}, Lfxk;->a(Landroid/view/View;II)V

    .line 562
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lfxk;->l:Landroid/widget/ImageButton;

    .line 563
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v5, p0, Lfxk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 562
    invoke-static {v0, v1, v4}, Lfxk;->a(Landroid/view/View;II)V

    .line 564
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lfxk;->l:Landroid/widget/ImageButton;

    .line 565
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v5, p0, Lfxk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 564
    invoke-static {v0, v1, v4}, Lfxk;->a(Landroid/view/View;II)V

    .line 567
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfxk;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v4, p0, Lfxk;->p:Landroid/widget/TextView;

    .line 568
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 567
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 569
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lfxk;->c:Lfxn;

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-static {v1, p1}, Lfxk;->getDefaultSize(II)I

    move-result v0

    .line 526
    invoke-static {v1, p2}, Lfxk;->getDefaultSize(II)I

    move-result v1

    .line 527
    invoke-virtual {p0, v0, v1}, Lfxk;->setMeasuredDimension(II)V

    .line 529
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    .line 530
    iget-object v1, p0, Lfxk;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lfxk;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lfxk;->p:Landroid/widget/TextView;

    .line 531
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 530
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 533
    iget-object v0, p0, Lfxk;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1, p2}, Lfxk;->measureChild(Landroid/view/View;II)V

    .line 534
    iget-object v0, p0, Lfxk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lfxk;->measureChild(Landroid/view/View;II)V

    .line 535
    iget-object v0, p0, Lfxk;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lfxk;->measureChild(Landroid/view/View;II)V

    .line 536
    iget-object v0, p0, Lfxk;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lfxk;->measureChild(Landroid/view/View;II)V

    .line 537
    iget-object v0, p0, Lfxk;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lfxk;->measureChild(Landroid/view/View;II)V

    .line 538
    iget-object v0, p0, Lfxk;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lfxk;->measureChild(Landroid/view/View;II)V

    .line 540
    iget-boolean v0, p0, Lfxk;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 541
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lfxk;->measureChild(Landroid/view/View;II)V

    .line 542
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lfxk;->c:Lfxn;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 511
    :goto_0
    :pswitch_0
    return v3

    .line 494
    :pswitch_1
    iget-boolean v0, p0, Lfxk;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 20515
    iget-boolean v0, p0, Lfxk;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 20516
    :goto_1
    iget-boolean v1, p0, Lfxk;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfxk;->d:Z

    if-nez v1, :cond_2

    .line 20517
    iget-object v1, p0, Lfxk;->c:Lfxn;

    invoke-virtual {v1}, Lfxn;->getBottom()I

    move-result v1

    iget-object v6, p0, Lfxk;->c:Lfxn;

    .line 21162
    iget v6, v6, Lfxn;->a:I

    .line 20517
    sub-int/2addr v1, v6

    .line 20519
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 20520
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    move v0, v3

    .line 494
    :goto_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfxk;->B:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lfxk;->y:Z

    .line 496
    invoke-virtual {p0}, Lfxk;->as_()V

    goto :goto_0

    .line 20515
    :cond_1
    iget-object v0, p0, Lfxk;->c:Lfxn;

    goto :goto_1

    .line 20518
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 20520
    goto :goto_3

    :cond_4
    move v0, v2

    .line 494
    goto :goto_4

    .line 499
    :pswitch_2
    iget-object v0, p0, Lfxk;->u:Lroy;

    .line 22089
    iget-object v0, v0, Lroy;->a:Lrpa;

    .line 499
    sget-object v1, Lrpa;->d:Lrpa;

    if-ne v0, v1, :cond_6

    .line 500
    iget-object v0, p0, Lfxk;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->i()V

    .line 504
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lfxk;->y:Z

    goto :goto_0

    .line 501
    :cond_6
    iget-boolean v0, p0, Lfxk;->A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfxk;->y:Z

    if-nez v0, :cond_5

    .line 502
    invoke-direct {p0, v3}, Lfxk;->j(Z)V

    goto :goto_5

    .line 507
    :pswitch_3
    iput-boolean v2, p0, Lfxk;->y:Z

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final s_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 298
    iget-object v1, p0, Lfxk;->c:Lfxn;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lfxn;->a(JJJ)V

    .line 299
    iget-object v1, p0, Lfxk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 300
    return-void
.end method
