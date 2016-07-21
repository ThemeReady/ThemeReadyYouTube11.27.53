.class public final Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(ZZ)V

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 47
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 85
    if-gez p1, :cond_1

    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkra;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    if-eqz v0, :cond_2

    .line 94
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Llvt;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkra;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " \u00b7 "

    aput-object v3, v2, v4

    div-int/lit16 v3, p1, 0x3e8

    int-to-long v4, v3

    .line 97
    invoke-static {v4, v5}, Llvt;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    if-ne v0, p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setClickable(Z)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setEnabled(Z)V

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablePadding(I)V

    .line 72
    sget v0, Lkqw;->a:I

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablePadding(I)V

    .line 75
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
