.class public final Ldgs;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Leme;


# instance fields
.field a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lwjc;->fP:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldgs;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Ldgs;->a:Landroid/view/MenuItem;

    .line 69
    invoke-virtual {p0}, Ldgs;->setChanged()V

    .line 70
    invoke-virtual {p0}, Ldgs;->notifyObservers()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ldxc;I)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Ldgs;->a(Landroid/view/MenuItem;)V

    .line 55
    invoke-virtual {p0}, Ldgs;->c()Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 1031
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p2, v1, p3}, Ldxc;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldgs;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ldgs;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    iget-object v0, p0, Ldgs;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lwjf;->e:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldgs;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldgs;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lrp;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/MediaRouteButtonCompat;

    :goto_0
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method
