.class final Laaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laje;


# instance fields
.field private synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Laaw;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laio;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1787
    invoke-virtual {p1}, Laio;->k()Laio;

    move-result-object v2

    .line 1788
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1789
    :goto_0
    iget-object v3, p0, Laaw;->a:Laaj;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2092
    :cond_0
    invoke-virtual {v3, p1}, Laaj;->a(Landroid/view/Menu;)Laav;

    move-result-object v3

    .line 1790
    if-eqz v3, :cond_1

    .line 1791
    if-eqz v0, :cond_3

    .line 1792
    iget-object v0, p0, Laaw;->a:Laaj;

    iget v4, v3, Laav;->a:I

    .line 3092
    invoke-virtual {v0, v4, v3, v2}, Laaj;->a(ILaav;Landroid/view/Menu;)V

    .line 1793
    iget-object v0, p0, Laaw;->a:Laaj;

    .line 4092
    invoke-virtual {v0, v3, v1}, Laaj;->a(Laav;Z)V

    .line 1800
    :cond_1
    :goto_1
    return-void

    .line 1788
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1797
    :cond_3
    iget-object v0, p0, Laaw;->a:Laaj;

    .line 5092
    invoke-virtual {v0, v3, p2}, Laaj;->a(Laav;Z)V

    goto :goto_1
.end method

.method public final a(Laio;)Z
    .locals 2

    .prologue
    .line 1804
    if-nez p1, :cond_0

    iget-object v0, p0, Laaw;->a:Laaj;

    iget-boolean v0, v0, Laaj;->h:Z

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Laaw;->a:Laaj;

    .line 5209
    iget-object v0, v0, Laac;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_0

    iget-object v1, p0, Laaw;->a:Laaj;

    .line 6205
    iget-boolean v1, v1, Laac;->n:Z

    .line 1806
    if-nez v1, :cond_0

    .line 1807
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1810
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
