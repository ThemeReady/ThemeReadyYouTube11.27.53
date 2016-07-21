.class public Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lemv;

.field public b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field public d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field private g:Lemu;

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b()V

    .line 96
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 255
    new-instance v1, Lemp;

    invoke-direct {v1, p0, p2, v0}, Lemp;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 277
    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Lemq;

    invoke-direct {v1, p0, p2, v0}, Lemq;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->j:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:Z

    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Lemu;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Lemu;

    invoke-interface {v0}, Lemu;->b()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 1326
    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1327
    const-string v2, "translationY"

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1329
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1330
    new-instance v2, Lems;

    invoke-direct {v2, v0}, Lems;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1336
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 215
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    new-instance v1, Lemn;

    invoke-direct {v1, p0}, Lemn;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    goto :goto_0

    .line 1326
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1303
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1304
    const-string v1, "translationY"

    new-array v2, v4, [F

    .line 1305
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1307
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1308
    new-instance v1, Lemr;

    invoke-direct {v1, p1}, Lemr;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1321
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Lemu;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Lemu;

    invoke-interface {v0}, Lemu;->a()V

    .line 205
    :cond_0
    return-void

    .line 1303
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;Lemu;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->removeAllViews()V

    .line 141
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 142
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Lemu;

    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lenc;Lenb;)V
    .locals 2

    .prologue
    .line 173
    invoke-interface {p1, p2}, Lenc;->a(Lenb;)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-interface {p2}, Lenb;->f()Lemu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;Lemu;)V

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Lemm;

    invoke-direct {v1, p0}, Lemm;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:Z

    .line 130
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lemo;

    invoke-direct {v0, p0}, Lemo;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:Ljava/lang/Runnable;

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 135
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->j:I

    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->j:I

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
