.class public final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcep;


# direct methods
.method public constructor <init>(Lcep;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcep;

    iput-object v0, p0, Lceq;->a:Lcep;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Lqvv;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lceq;->a:Lcep;

    invoke-virtual {v0}, Lcep;->b()V

    .line 28
    return-void
.end method

.method public final handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Lqvx;->b:Lnos;

    .line 33
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1936
    :cond_1
    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v0

    .line 2115
    iget-object v1, v0, Lniw;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    iget-object v1, v0, Lniw;->a:Lulk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->f:Lvon;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->f:Lvon;

    iget-object v1, v1, Lvon;->a:Lvou;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->f:Lvon;

    iget-object v1, v1, Lvon;->a:Lvou;

    iget-object v1, v1, Lvou;->a:Ltlc;

    if-eqz v1, :cond_2

    .line 2121
    iget-object v1, v0, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->f:Lvon;

    iget-object v1, v1, Lvon;->a:Lvou;

    iget-object v1, v1, Lvou;->a:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lniw;->e:Landroid/text/Spanned;

    .line 2125
    :cond_2
    iget-object v1, v0, Lniw;->e:Landroid/text/Spanned;

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lceq;->a:Lcep;

    .line 3031
    iget-object v0, v2, Lcep;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3049
    iget-object v0, v2, Lcep;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3052
    invoke-virtual {v2}, Lcep;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3053
    sget v3, Lwje;->cq:I

    .line 3054
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3055
    sget v3, Lwjc;->jg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lcep;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3057
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcep;->setVisibility(I)V

    .line 3035
    :cond_3
    iget-object v0, v2, Lcep;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcep;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3064
    iget v0, p1, Lqwi;->a:I

    .line 44
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lceq;->a:Lcep;

    invoke-virtual {v0}, Lcep;->b()V

    .line 47
    :cond_0
    return-void
.end method
