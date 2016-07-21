.class public final Lemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lemo;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lemo;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 1035
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 240
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lemo;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 2035
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    iget-object v1, p0, Lemo;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v2, p0, Lemo;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 3035
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 245
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    .line 4287
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4288
    int-to-float v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float v2, v4, v2

    .line 4289
    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 5297
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    if-eqz v2, :cond_0

    .line 5298
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    invoke-interface {v1, v0}, Lemv;->b(I)V

    goto :goto_0
.end method
