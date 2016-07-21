.class final Ldre;
.super Lrlh;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private final b:I

.field private final c:I

.field private d:[I


# direct methods
.method constructor <init>(Ldqy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrlj;)V
    .locals 2

    .prologue
    .line 1725
    invoke-direct {p0, p3, p4, p5}, Lrlh;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrlj;)V

    .line 1727
    iput-object p2, p0, Ldre;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1729
    invoke-virtual {p1}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->at:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldre;->b:I

    .line 1731
    invoke-virtual {p1}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->au:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldre;->c:I

    .line 1732
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1745
    iget-object v1, p0, Ldre;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2416
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v2, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrsf;

    .line 2630
    iget v3, v3, Lrsf;->c:I

    .line 2417
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrsf;

    .line 3630
    iget v1, v1, Lrsf;->c:I

    .line 2418
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 2416
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 1747
    iget-object v0, p0, Ldre;->d:[I

    if-nez v0, :cond_0

    .line 1748
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldre;->d:[I

    .line 1750
    :cond_0
    iget-object v0, p0, Ldre;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldre;->d:[I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLocationInWindow([I)V

    .line 1751
    iget-object v0, p0, Ldre;->d:[I

    aget v0, v0, v4

    iget-object v1, p0, Ldre;->d:[I

    aget v1, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1754
    iget-object v0, p0, Ldre;->d:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1755
    iget-object v0, p0, Ldre;->d:[I

    aget v0, v0, v4

    neg-int v0, v0

    iget-object v1, p0, Ldre;->d:[I

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1757
    iget v0, p0, Ldre;->b:I

    iget v1, p0, Ldre;->b:I

    .line 1761
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 1757
    invoke-virtual {p3, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1762
    iget v0, p0, Ldre;->c:I

    neg-int v0, v0

    invoke-virtual {p4, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 1764
    return-void
.end method
