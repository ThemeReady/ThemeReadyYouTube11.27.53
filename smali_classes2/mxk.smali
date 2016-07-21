.class final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lmxg;


# direct methods
.method constructor <init>(Lmxg;ZZZ)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lmxk;->d:Lmxg;

    iput-boolean p2, p0, Lmxk;->a:Z

    iput-boolean p3, p0, Lmxk;->b:Z

    iput-boolean p4, p0, Lmxk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lmxk;->d:Lmxg;

    .line 1077
    iget-object v3, v0, Lmxg;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 823
    iget-boolean v0, p0, Lmxk;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lmxk;->d:Lmxg;

    .line 2077
    iget-object v3, v0, Lmxg;->b:Landroid/widget/ImageButton;

    .line 824
    iget-boolean v0, p0, Lmxk;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lmxk;->d:Lmxg;

    .line 3077
    iget-object v0, v0, Lmxg;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 825
    iget-boolean v3, p0, Lmxk;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 826
    return-void

    :cond_0
    move v0, v2

    .line 823
    goto :goto_0

    :cond_1
    move v0, v2

    .line 824
    goto :goto_1

    :cond_2
    move v1, v2

    .line 825
    goto :goto_2
.end method
