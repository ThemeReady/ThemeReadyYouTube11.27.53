.class public Lzz;
.super Lfp;
.source "SourceFile"

# interfaces
.implements Laaa;
.implements Lji;


# instance fields
.field private f:Laab;

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lfp;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lzz;->g:I

    return-void
.end method

.method private final f()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1423
    invoke-static {p0}, Lgz;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_8

    .line 2159
    sget-object v3, Lgz;->a:Lha;

    invoke-interface {v3, p0, v0}, Lha;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    .line 389
    if-eqz v3, :cond_7

    .line 390
    invoke-static {p0}, Ljh;->a(Landroid/content/Context;)Ljh;

    move-result-object v5

    .line 3198
    instance-of v0, p0, Lji;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 3199
    check-cast v0, Lji;

    invoke-interface {v0}, Lji;->d_()Landroid/content/Intent;

    move-result-object v0

    .line 3201
    :goto_0
    if-nez v0, :cond_9

    .line 3202
    invoke-static {p0}, Lgz;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 3205
    :goto_1
    if-eqz v3, :cond_1

    .line 3208
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3209
    if-nez v0, :cond_0

    .line 3210
    iget-object v0, v5, Ljh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3212
    :cond_0
    invoke-virtual {v5, v0}, Ljh;->a(Landroid/content/ComponentName;)Ljh;

    .line 3213
    invoke-virtual {v5, v3}, Ljh;->a(Landroid/content/Intent;)Ljh;

    .line 3316
    :cond_1
    iget-object v0, v5, Ljh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3321
    :cond_2
    iget-object v0, v5, Ljh;->b:Ljava/util/ArrayList;

    iget-object v3, v5, Ljh;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 3322
    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3325
    iget-object v3, v5, Ljh;->c:Landroid/content/Context;

    .line 4105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4106
    if-lt v6, v7, :cond_5

    .line 5026
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move v2, v1

    .line 3325
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 3326
    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3327
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3328
    iget-object v0, v5, Ljh;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5176
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 6034
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 409
    :goto_4
    return v0

    .line 4109
    :cond_5
    const/16 v4, 0xb

    if-lt v6, v4, :cond_3

    .line 5030
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    move v2, v1

    .line 4111
    goto :goto_2

    .line 5179
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 400
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lzz;->finish()V

    goto :goto_3

    .line 7202
    :cond_7
    sget-object v2, Lgz;->a:Lha;

    invoke-interface {v2, p0, v0}, Lha;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 409
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laab;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->f()V

    .line 234
    return-void
.end method

.method public final d_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 423
    invoke-static {p0}, Lgz;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 519
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Lqw;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 523
    if-nez v1, :cond_0

    .line 8110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v1

    invoke-virtual {v1}, Laab;->a()Lzk;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzk;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iput-boolean v0, p0, Lzz;->h:Z

    .line 534
    :goto_0
    return v0

    .line 529
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lzz;->h:Z

    if-eqz v1, :cond_1

    .line 530
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzz;->h:Z

    goto :goto_0

    .line 534
    :cond_1
    invoke-super {p0, p1}, Lfp;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Laab;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lzz;->f:Laab;

    if-nez v0, :cond_0

    .line 512
    invoke-static {p0, p0}, Laab;->a(Landroid/app/Activity;Laaa;)Laab;

    move-result-object v0

    iput-object v0, p0, Lzz;->f:Laab;

    .line 514
    :cond_0
    iget-object v0, p0, Lzz;->f:Laab;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lzz;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzz;->i:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->f()V

    .line 241
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lfp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lzz;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lzz;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Laab;->h()V

    .line 73
    invoke-virtual {v0, p1}, Laab;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Laab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzz;->g:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lzz;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lzz;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzz;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfp;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lzz;->g:I

    invoke-virtual {p0, v0}, Lzz;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lfp;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->g()V

    .line 205
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Lfp;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 194
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzk;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lzz;->f()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1, p2}, Lfp;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Lfp;->onPanelClosed(ILandroid/view/Menu;)V

    .line 498
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lfp;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->c()V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lfp;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->e()V

    .line 180
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0, p1}, Lfp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->b(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lfp;->onStop()V

    .line 173
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->d()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lfp;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1}, Laab;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laab;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lfp;->setTheme(I)V

    .line 92
    iput p1, p0, Lzz;->g:I

    .line 93
    return-void
.end method
