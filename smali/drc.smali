.class final Ldrc;
.super Lrlh;
.source "SourceFile"


# instance fields
.field private final a:Ldps;

.field private final b:I

.field private final c:I

.field private final d:I

.field private synthetic e:Ldqy;


# direct methods
.method constructor <init>(Ldqy;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldps;Lrlj;)V
    .locals 2

    .prologue
    .line 1679
    iput-object p1, p0, Ldrc;->e:Ldqy;

    .line 1680
    invoke-direct {p0, p2, p3, p5}, Lrlh;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lrlj;)V

    .line 1681
    iput-object p4, p0, Ldrc;->a:Ldps;

    .line 1684
    invoke-virtual {p1}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldrc;->b:I

    .line 1686
    invoke-virtual {p1}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldrc;->c:I

    .line 1688
    invoke-virtual {p1}, Ldqy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldrc;->d:I

    .line 1689
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1699
    iget-object v0, p0, Ldrc;->a:Ldps;

    .line 2480
    iget-object v1, v0, Ldps;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Ldps;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1701
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ldrc;->e:Ldqy;

    .line 3109
    iget-object v2, v2, Ldqy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1703
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1701
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1704
    iget v0, p0, Ldrc;->b:I

    iget v1, p0, Ldrc;->c:I

    iget v2, p0, Ldrc;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Ldrc;->b:I

    iget-object v3, p0, Ldrc;->e:Ldqy;

    .line 4109
    iget-object v3, v3, Ldqy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1708
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Ldrc;->d:I

    sub-int/2addr v3, v4

    .line 1704
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1709
    const/4 v0, 0x0

    iget v1, p0, Ldrc;->d:I

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1710
    return-void
.end method
