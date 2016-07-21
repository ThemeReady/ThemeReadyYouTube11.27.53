.class public Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field public final a:Lejl;

.field public final b:Ldlw;

.field public c:Landroid/view/View;

.field private final d:F

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;FLejl;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 51
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:F

    .line 52
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 53
    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldlw;

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwjb;->b:I

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:F

    .line 39
    new-instance v0, Lejl;

    invoke-direct {v0, p0}, Lejl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 40
    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldlw;

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 42
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 43
    return-void
.end method

.method private static a(Landroid/view/View;IIFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 218
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 219
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 221
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 222
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    .line 2073
    iput-object v1, v0, Lejl;->c:Lejo;

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    .line 122
    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    .line 123
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    if-ne v0, v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 208
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 2116
    iget-object v2, v2, Lejl;->d:Lejj;

    .line 182
    invoke-virtual {v2}, Lejj;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2131
    iget-object v5, v2, Lejj;->a:Landroid/graphics/Rect;

    .line 184
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 185
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 186
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    if-nez v1, :cond_3

    .line 187
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 188
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 195
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldlw;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 195
    invoke-virtual {v5, v6, v7}, Ldlw;->a(II)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v5

    .line 200
    :goto_1
    if-ge v3, v5, :cond_0

    .line 202
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 201
    invoke-static {v6, v4, v2, v1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    .line 200
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v3

    move v4, v3

    .line 192
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 1116
    iget-object v0, v0, Lejl;->d:Lejj;

    .line 1135
    iget-object v0, v0, Lejj;->b:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 95
    :goto_0
    if-ge v0, v2, :cond_2

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 97
    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 98
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    .line 71
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->e:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v3

    .line 78
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    if-ne v4, v5, :cond_1

    .line 82
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 83
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_0
    int-to-float v0, v2

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 87
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 62
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-static {p1, v1, v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    .line 67
    return-void
.end method
