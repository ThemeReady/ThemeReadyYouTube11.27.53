.class final Lflc;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:F

.field private final d:Landroid/widget/FrameLayout$LayoutParams;

.field private final e:Landroid/widget/FrameLayout$LayoutParams;

.field private final f:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 169
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 170
    iput-object p1, p0, Lflc;->a:Landroid/view/View;

    .line 171
    iput p2, p0, Lflc;->b:F

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lflc;->c:F

    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lflc;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    iget-object v0, p0, Lflc;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lflc;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 1032
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lfkz;->a(Landroid/view/View;ZF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lflc;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 183
    iget v0, p0, Lflc;->c:F

    iget v1, p0, Lflc;->b:F

    iget v2, p0, Lflc;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 184
    iget-object v1, p0, Lflc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 185
    iget-object v1, p0, Lflc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 187
    iget-object v0, p0, Lflc;->f:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lflc;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lflc;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2238
    int-to-float v3, v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 188
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 189
    iget-object v0, p0, Lflc;->f:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lflc;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lflc;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3238
    int-to-float v3, v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 190
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 191
    iget-object v0, p0, Lflc;->a:Landroid/view/View;

    iget-object v1, p0, Lflc;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lflc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 193
    return-void
.end method
