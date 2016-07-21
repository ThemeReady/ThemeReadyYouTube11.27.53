.class public Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;
.super Landroid/support/design/widget/AppBarLayout;
.source "SourceFile"


# instance fields
.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout;->onFinishInflate()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->h:F

    .line 33
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->h:F

    invoke-super {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 41
    return-void
.end method
