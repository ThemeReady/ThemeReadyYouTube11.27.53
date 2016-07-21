.class public final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field public final a:Lcqu;

.field public final b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field private final c:Lrwa;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field private f:I

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Lrwa;Lcqu;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lecv;->c:Lrwa;

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lecv;->a:Lcqu;

    .line 60
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Lecv;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 61
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lecv;->d:Landroid/view/ViewGroup;

    .line 62
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lecv;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lecv;->f:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lecv;->h:I

    .line 69
    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lecv;->a:Lcqu;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lecv;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lecv;->a:Lcqu;

    invoke-virtual {v0}, Lcqu;->o()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecv;->g:Landroid/view/View;

    .line 180
    :cond_1
    iget-object v0, p0, Lecv;->g:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    iget-object v0, p0, Lecv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lecv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 82
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 83
    iget v1, p0, Lecv;->h:I

    if-eq v0, v1, :cond_1

    .line 84
    iput v0, p0, Lecv;->h:I

    .line 85
    iget v0, p0, Lecv;->h:I

    .line 1185
    rsub-int/lit8 v0, v0, 0x5

    .line 1186
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1188
    sub-float v0, v4, v0

    .line 1192
    const/4 v1, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 86
    iget-object v1, p0, Lecv;->a:Lcqu;

    .line 1585
    iget-object v1, v1, Lcqu;->an:Lrwa;

    invoke-virtual {v1, v0}, Lrwa;->a(F)V

    .line 88
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget v2, p0, Lecv;->f:I

    if-ne v2, p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 130
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lecv;->a(F)V

    .line 133
    iget-object v2, p0, Lecv;->c:Lrwa;

    invoke-virtual {v2}, Lrwa;->b()V

    .line 134
    iget-object v2, p0, Lecv;->c:Lrwa;

    invoke-virtual {v2, v1}, Lrwa;->b(Z)V

    .line 136
    if-ne p1, v0, :cond_2

    .line 4149
    iget-object v1, p0, Lecv;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 5141
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v2

    invoke-static {v2}, Llhi;->b(Z)V

    .line 5143
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 5144
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    .line 5145
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 4151
    iget-object v1, p0, Lecv;->d:Landroid/view/ViewGroup;

    .line 4152
    invoke-direct {p0}, Lecv;->a()Landroid/view/View;

    move-result-object v2

    .line 4151
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4156
    iput v0, p0, Lecv;->f:I

    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lecv;->a:Lcqu;

    invoke-virtual {v0}, Lcqu;->C()V

    goto :goto_0

    .line 138
    :cond_2
    if-ne p1, v5, :cond_1

    .line 5161
    iget-object v2, p0, Lecv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5163
    iget-object v2, p0, Lecv;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Lecv;->a()Landroid/view/View;

    move-result-object v3

    .line 6134
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    invoke-static {v0}, Llhi;->b(Z)V

    .line 6135
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    .line 6136
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    .line 6137
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 5164
    iget-object v0, p0, Lecv;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5165
    if-eqz v0, :cond_3

    .line 5166
    iget-object v1, p0, Lecv;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 5169
    :cond_3
    iput v5, p0, Lecv;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 6134
    goto :goto_2
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lecv;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2525
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2529
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2530
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 2531
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lecv;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Ldmf;->a:Ldmf;

    if-ne p2, v0, :cond_0

    .line 115
    iget-object v0, p0, Lecv;->c:Lrwa;

    .line 3468
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrwa;->a(Z)V

    .line 116
    iget-object v0, p0, Lecv;->a:Lcqu;

    invoke-virtual {v0}, Lcqu;->w()V

    .line 119
    :cond_0
    invoke-virtual {p2}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Lecv;->a(I)V

    .line 122
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
