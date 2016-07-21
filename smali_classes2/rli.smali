.class public final Lrli;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lrli;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lrli;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lrli;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 125
    iget-object v0, p0, Lrli;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1030
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    .line 1091
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a(Lrlo;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lrli;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 119
    return-void
.end method
