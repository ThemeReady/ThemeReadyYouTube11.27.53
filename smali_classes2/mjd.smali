.class public final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmci;
.implements Lmhb;
.implements Lmkr;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field final b:Lmkq;

.field final c:Lmgz;

.field final d:Lmix;

.field e:Lnhf;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field h:Ltbu;

.field i:Llsm;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Lmci;

.field private final n:Lmjh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lmkq;Lmci;Lmgz;Lmix;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lmjd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 64
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    iput-object v0, p0, Lmjd;->b:Lmkq;

    .line 65
    iget-object v0, p0, Lmjd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lmje;

    invoke-direct {v1, p0}, Lmje;-><init>(Lmjd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object p2, p0, Lmjd;->j:Landroid/widget/ImageView;

    .line 81
    iput-object p3, p0, Lmjd;->k:Landroid/widget/TextView;

    .line 82
    iput-object p4, p0, Lmjd;->l:Landroid/view/View;

    .line 83
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    iput-object v0, p0, Lmjd;->m:Lmci;

    .line 84
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmjd;->c:Lmgz;

    .line 85
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p0, Lmjd;->d:Lmix;

    .line 86
    new-instance v0, Lmjf;

    invoke-direct {v0, p0}, Lmjf;-><init>(Lmjd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    new-instance v0, Lmjh;

    .line 1247
    invoke-direct {v0}, Lmjh;-><init>()V

    .line 99
    iput-object v0, p0, Lmjd;->n:Lmjh;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lmjd;->c:Lmgz;

    invoke-virtual {v0, p1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgp;

    .line 105
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 2072
    :cond_0
    iget-boolean v1, v0, Lmgp;->d:Z

    .line 110
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0}, Lmgp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lmjd;->h:Ltbu;

    iget-object v3, v3, Ltbu;->f:Ltrk;

    .line 109
    invoke-virtual {p0, v1, v2, v0, v3}, Lmjd;->a(ZZLjava/lang/CharSequence;Ltrk;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lmjd;->m:Lmci;

    invoke-interface {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final a(Ltbu;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lmjd;->f:Ljava/lang/String;

    iget-object v1, p0, Lmjd;->g:Ljava/lang/Object;

    .line 3054
    invoke-static {v1}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lmjd;->c:Lmgz;

    invoke-virtual {v1, v0}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgp;

    .line 224
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 3072
    :cond_0
    iget-boolean v1, v0, Lmgp;->d:Z

    .line 228
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0}, Lmgp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p1, Ltbu;->f:Ltrk;

    .line 227
    invoke-virtual {p0, v1, v2, v0, v3}, Lmjd;->a(ZZLjava/lang/CharSequence;Ltrk;)V

    goto :goto_0
.end method

.method final a(ZZLjava/lang/CharSequence;Ltrk;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v4, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 189
    iget-object v0, p0, Lmjd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 2085
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    .line 2087
    if-eqz p1, :cond_2

    .line 2088
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v2, Llxd;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2089
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2090
    if-eqz p2, :cond_0

    .line 2103
    invoke-static {}, Llhi;->a()V

    .line 2105
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_0

    .line 2108
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 2110
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2111
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2112
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2113
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2114
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2115
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2116
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2117
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2118
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 2119
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2120
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2121
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    .line 2122
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lmnt;

    invoke-direct {v2, v0}, Lmnt;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 2123
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    iget-object v0, p0, Lmjd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lmjd;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lmjd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    if-eqz p4, :cond_3

    .line 195
    iget-object v0, p0, Lmjd;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lmjd;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lmjd;->n:Lmjh;

    iget v2, p4, Ltrk;->a:I

    invoke-virtual {v1, v2}, Lmjh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    :goto_1
    if-nez p2, :cond_1

    iget-object v0, p0, Lmjd;->h:Ltbu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjd;->h:Ltbu;

    iget-boolean v0, v0, Ltbu;->c:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lmjd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 2138
    invoke-static {}, Llhi;->a()V

    .line 2140
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    if-eqz v1, :cond_5

    .line 2141
    :cond_1
    :goto_2
    return-void

    .line 2094
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v2, Llxd;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2095
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lmjd;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, Lmjd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lmjd;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lmjd;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2144
    :cond_5
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 2146
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2147
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2149
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2150
    new-array v2, v10, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v8, [F

    const/high16 v6, 0x3fc00000    # 1.5f

    aput v6, v5, v7

    .line 2151
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    const/high16 v6, 0x3fc00000    # 1.5f

    aput v6, v5, v7

    .line 2152
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 2150
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2153
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2155
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2156
    new-array v3, v10, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 2157
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 2158
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 2156
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2159
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2161
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2162
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2163
    new-instance v1, Lmnu;

    invoke-direct {v1, v0}, Lmnu;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2177
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lmjd;->b:Lmkq;

    .line 3235
    iget-object v1, p0, Lmjd;->f:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lmjd;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmjd;->h:Ltbu;

    .line 240
    invoke-interface {v0, v1, v2, v3, p0}, Lmkq;->b(Ljava/lang/String;Ljava/lang/Object;Ltbu;Lmkr;)V

    .line 245
    return-void
.end method
