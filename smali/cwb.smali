.class public Lcwb;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field private a:Laab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laab;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method

.method public final b()Laab;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcwb;->a:Laab;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laab;->a(Landroid/app/Activity;Laaa;)Laab;

    move-result-object v0

    iput-object v0, p0, Lcwb;->a:Laab;

    .line 110
    :cond_0
    iget-object v0, p0, Lcwb;->a:Laab;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->f()V

    .line 104
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Landroid/content/res/Configuration;)V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->h()V

    .line 29
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 99
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->g()V

    .line 100
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->c()V

    .line 37
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 75
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->e()V

    .line 76
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 93
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->d()V

    .line 94
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 81
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->b(I)V

    .line 55
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcwb;->b()Laab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laab;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method
