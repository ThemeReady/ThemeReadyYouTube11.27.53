.class public final Lfpz;
.super Lfpf;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Z

.field d:Landroid/view/View;

.field private final e:Lfqi;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lfur;

.field private final h:Lecw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqi;Landroid/content/SharedPreferences;Lfur;Lecw;)V
    .locals 2

    .prologue
    .line 42
    sget v0, Lwji;->ex:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lwji;->ew:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lfpf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lfpz;->e:Lfqi;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfpz;->f:Landroid/content/SharedPreferences;

    .line 48
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    iput-object v0, p0, Lfpz;->g:Lfur;

    .line 49
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p0, Lfpz;->h:Lecw;

    .line 50
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    iget-boolean v2, p0, Lfpz;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfpz;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfpz;->h:Lecw;

    .line 73
    invoke-interface {v2}, Lecw;->a()Ldmf;

    move-result-object v2

    sget-object v3, Ldmf;->c:Ldmf;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfpz;->f:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 74
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, p0, Lfpz;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfpz;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lfpz;->g:Lfur;

    .line 76
    invoke-virtual {v2}, Lfur;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1080
    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xbb9

    return v0
.end method

.method protected final y_()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lfpz;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lfpz;->g:Lfur;

    invoke-virtual {v0}, Lfur;->b()V

    .line 87
    iget-object v0, p0, Lfpz;->e:Lfqi;

    invoke-virtual {v0, p0}, Lfqi;->b(Lfqm;)V

    .line 88
    invoke-super {p0}, Lfpf;->y_()V

    .line 89
    return-void
.end method
