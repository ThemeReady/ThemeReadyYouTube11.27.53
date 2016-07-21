.class public final Ldgq;
.super Lrri;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Lwje;->cm:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgq;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Ldgq;->b:Landroid/view/View;

    sget v1, Lwjc;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldgq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    iget-object v0, p0, Ldgq;->b:Landroid/view/View;

    sget v1, Lwjc;->iw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldgq;->c:Landroid/widget/ProgressBar;

    .line 44
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Ldgq;->setBackgroundColor(I)V

    .line 45
    sget v0, Ldgr;->a:I

    invoke-virtual {p0, v0}, Ldgq;->a(I)V

    .line 46
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 90
    iget-object v2, p0, Ldgq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Ldgq;->d:I

    sget v3, Ldgr;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldgq;->e:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ldgq;->c:Landroid/widget/ProgressBar;

    iget v2, p0, Ldgq;->d:I

    sget v3, Ldgr;->c:I

    if-ne v2, v3, :cond_0

    iget v1, p0, Ldgq;->e:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget v0, p0, Ldgq;->e:I

    invoke-super {p0, v0}, Lrri;->setVisibility(I)V

    .line 93
    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldgq;->d:I

    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iput p1, p0, Ldgq;->d:I

    .line 86
    invoke-direct {p0}, Ldgq;->c()V

    goto :goto_0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    return-object p0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldgq;->e:I

    if-ne v0, p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iput p1, p0, Ldgq;->e:I

    .line 73
    invoke-direct {p0}, Ldgq;->c()V

    goto :goto_0
.end method
