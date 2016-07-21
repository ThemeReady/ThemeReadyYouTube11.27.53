.class public final Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lrqv;


# instance fields
.field private A:Landroid/app/AlertDialog$Builder;

.field public a:Lrqw;

.field public b:Lrom;

.field public c:Lrsp;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Landroid/view/View;

.field private m:[Lrqx;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Lror;

.field private s:Z

.field private t:Z

.field private u:[Lnok;

.field private v:I

.field private w:Landroid/app/AlertDialog$Builder;

.field private x:Z

.field private y:[Lnmr;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Lrqx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lrqx;

    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lqsf;->aC:I

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lqsf;->j:I

    new-instance v2, Lrpo;

    .line 1420
    invoke-direct {v2}, Lrpo;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lqsf;->h:I

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lqsf;->j:I

    new-instance v2, Lrpo;

    .line 2420
    invoke-direct {v2}, Lrpo;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    .line 3094
    sget v0, Lqry;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    .line 3095
    sget v0, Lqry;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    .line 3096
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3097
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqsd;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3098
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3099
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3101
    sget v0, Lqry;->g:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    .line 3102
    sget v0, Lqry;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    .line 91
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 274
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lrqx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 275
    invoke-interface {v3}, Lrqx;->a()Landroid/view/View;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lrqw;

    invoke-interface {v0}, Lrqw;->c()V

    .line 277
    invoke-interface {v3}, Lrqx;->c()V

    .line 281
    :cond_0
    return-void

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Lnmr;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 413
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 414
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 415
    aget-object v2, p0, v0

    .line 6033
    iget-object v2, v2, Lnmr;->b:Ljava/lang/String;

    .line 415
    aput-object v2, v1, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    return-object v1
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lror;

    iget-boolean v0, v0, Lror;->p:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 198
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lror;

    iget-boolean v3, v3, Lror;->p:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 208
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 3225
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3226
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 3227
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    if-eqz v0, :cond_1

    .line 3231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 3234
    :cond_0
    const-string v0, "Invalid data for audio tracks when audio track selection is enabled."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 3235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3236
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3237
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 197
    goto :goto_0

    :cond_3
    move v3, v2

    .line 198
    goto :goto_1

    .line 3239
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 3240
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lqsf;->o:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    aget-object v5, v5, v6

    .line 4033
    iget-object v5, v5, Lnmr;->b:Ljava/lang/String;

    .line 3242
    aput-object v5, v1, v2

    .line 3240
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lrqx;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 167
    invoke-interface {v4}, Lrqx;->b()V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 170
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final a(Lrom;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Lrom;

    .line 136
    return-void
.end method

.method public final a(Lror;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lror;

    .line 126
    return-void
.end method

.method public final a(Lrqw;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lrqw;

    .line 131
    return-void
.end method

.method public final a(Lrrw;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lrsp;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lrsp;

    .line 144
    return-void
.end method

.method public final a(Lsax;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final a([Lnmr;I)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    .line 341
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 342
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 343
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lnok;

    .line 329
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 330
    return-void
.end method

.method public final varargs a([Lrqx;)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lrqx;

    invoke-static {v0, p1}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lrqx;

    .line 149
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lrqx;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-interface {v2}, Lrqx;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    return-void
.end method

.method public final varargs b([Lrqx;)V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lrqx;

    invoke-static {v0, p1}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lrqx;

    .line 158
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 159
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lrqx;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-interface {v2}, Lrqx;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 191
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 193
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 308
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 309
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lnok;

    .line 310
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 311
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 312
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    .line 313
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 314
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 315
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 320
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 286
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 287
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 335
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 336
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 292
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 293
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c()V

    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 359
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lnok;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lnok;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 250
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lnok;

    .line 4382
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4383
    array-length v0, v5

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 4384
    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_2

    .line 4385
    aget-object v1, v5, v0

    .line 5059
    iget-object v1, v1, Lnok;->b:Ljava/lang/String;

    .line 4386
    aget-object v2, v5, v0

    .line 5063
    iget-boolean v2, v2, Lnok;->c:Z

    .line 4386
    if-eqz v2, :cond_0

    .line 4387
    sget v2, Lqsf;->aB:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4390
    :cond_0
    aget-object v2, v5, v0

    .line 5067
    iget-object v8, v2, Lnok;->d:[Luqq;

    .line 4390
    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_1
    if-ge v3, v9, :cond_1

    aget-object v1, v8, v3

    .line 4391
    iget-object v1, v1, Luqq;->a:Lsgk;

    if-eqz v1, :cond_7

    .line 4392
    sget v10, Lqsb;->a:I

    .line 5401
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5403
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5404
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 5405
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v2, v11, v10, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 5406
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 5407
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 5404
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4390
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 4395
    :cond_1
    aput-object v2, v7, v0

    .line 4384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    new-instance v1, Lrpp;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lnok;

    invoke-direct {v1, p0, v2}, Lrpp;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lnok;)V

    .line 250
    invoke-virtual {v4, v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 267
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lrqw;

    invoke-interface {v0}, Lrqw;->b()V

    .line 271
    :cond_3
    return-void

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    .line 258
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a([Lnmr;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    new-instance v3, Lrpn;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnmr;

    invoke-direct {v3, p0, v4}, Lrpn;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lnmr;)V

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lrqw;

    invoke-interface {v0}, Lrqw;->a()V

    goto :goto_3

    .line 264
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 108
    sget v0, Lqsc;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Lqsc;->N:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lqsc;->Z:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    .line 111
    sget v0, Lqsc;->P:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lqsc;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 114
    sget v0, Lqsc;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lqsc;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 117
    sget v0, Lqsc;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lqsc;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 120
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method
