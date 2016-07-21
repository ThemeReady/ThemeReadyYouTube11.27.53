.class Lsr;
.super Lsq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1094
    invoke-direct {p0}, Lsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 2162
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 1251
    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 2042
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1121
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2026
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1097
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2094
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1146
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 2034
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1106
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2098
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1150
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1242
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2102
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1154
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 2158
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1247
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2126
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1178
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2130
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1182
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 1101
    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1256
    invoke-static {p1, p2}, Ltd;->b(Landroid/view/View;I)V

    .line 1257
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1109
    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1261
    invoke-static {p1, p2}, Ltd;->a(Landroid/view/View;I)V

    .line 1262
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 1125
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1133
    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2058
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1137
    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2062
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1141
    return v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2150
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1237
    return-void
.end method
