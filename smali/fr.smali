.class final Lfr;
.super Lfv;
.source "SourceFile"


# instance fields
.field private synthetic j:Lfp;


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lfr;->j:Lfp;

    .line 973
    invoke-direct {p0, p1}, Lfv;-><init>(Lfp;)V

    .line 974
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lfr;->j:Lfp;

    invoke-virtual {v0, p1}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfk;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1009
    iget-object v1, p0, Lfr;->j:Lfp;

    .line 1911
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfp;->e:Z

    .line 1913
    if-ne p3, v2, :cond_0

    .line 1914
    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, v2}, Lem;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    iput-boolean v3, v1, Lfp;->e:Z

    .line 1925
    :goto_0
    return-void

    .line 1917
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 1918
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1924
    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lfp;->e:Z

    throw v0

    .line 1920
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Lfp;->a(Lfk;)I

    move-result v0

    .line 1921
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lem;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1924
    iput-boolean v3, v1, Lfp;->e:Z

    goto :goto_0
.end method

.method public final a(Lfk;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1015
    iget-object v1, p0, Lfr;->j:Lfp;

    .line 2954
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2955
    invoke-static {v1, p2, p3}, Lem;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2968
    :goto_0
    return-void

    .line 2958
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 2959
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2962
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lfp;->d:Z

    .line 2963
    invoke-virtual {v1, p1}, Lfp;->a(Lfk;)I

    move-result v0

    .line 2964
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Lem;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2967
    iput-boolean v3, v1, Lfp;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lfp;->d:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lfr;->j:Lfp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lfp;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 979
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lfr;->j:Lfp;

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lfr;->j:Lfp;

    .line 3362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 4037
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 3363
    :goto_0
    return v0

    .line 3365
    :cond_0
    const/4 v0, 0x0

    .line 1021
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lfr;->j:Lfp;

    invoke-virtual {v0}, Lfp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lfr;->j:Lfp;

    invoke-virtual {v0}, Lfp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfr;->j:Lfp;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lfr;->j:Lfp;

    invoke-virtual {v0}, Lfp;->c()V

    .line 999
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lfr;->j:Lfp;

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lfr;->j:Lfp;

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
