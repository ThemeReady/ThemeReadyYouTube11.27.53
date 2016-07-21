.class final Laan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamm;


# instance fields
.field private synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Laan;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Laan;->a:Laaj;

    .line 2707
    iget-object v1, v0, Laaj;->p:Lamn;

    if-eqz v1, :cond_0

    .line 2708
    iget-object v1, v0, Laaj;->p:Lamn;

    invoke-interface {v1}, Lamn;->j()V

    .line 2711
    :cond_0
    iget-object v1, v0, Laaj;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 2712
    iget-object v1, v0, Laaj;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Laaj;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2713
    iget-object v1, v0, Laaj;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2715
    :try_start_0
    iget-object v1, v0, Laaj;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2721
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Laaj;->s:Landroid/widget/PopupWindow;

    .line 2723
    :cond_2
    invoke-virtual {v0}, Laaj;->l()V

    .line 2725
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaj;->g(I)Laav;

    move-result-object v0

    .line 2726
    if-eqz v0, :cond_3

    iget-object v1, v0, Laav;->h:Laio;

    if-eqz v1, :cond_3

    .line 2727
    iget-object v0, v0, Laav;->h:Laio;

    invoke-virtual {v0}, Laio;->close()V

    .line 510
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
