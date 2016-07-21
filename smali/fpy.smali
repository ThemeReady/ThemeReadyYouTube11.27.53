.class public final Lfpy;
.super Lfpf;
.source "SourceFile"


# instance fields
.field b:Z

.field private final c:Lfqi;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lfur;

.field private final f:Lecw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqi;Landroid/content/SharedPreferences;Lfur;Lecw;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lwji;->ev:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lwji;->eu:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lfpf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lfpy;->c:Lfqi;

    .line 44
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfpy;->d:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    iput-object v0, p0, Lfpy;->e:Lfur;

    .line 46
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p0, Lfpy;->f:Lecw;

    .line 47
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-boolean v1, p0, Lfpy;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfpy;->f:Lecw;

    .line 61
    invoke-interface {v1}, Lecw;->a()Ldmf;

    move-result-object v1

    sget-object v2, Ldmf;->c:Ldmf;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfpy;->d:Landroid/content/SharedPreferences;

    const-string v2, "show_sc_label_tutorial"

    .line 62
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpy;->e:Lfur;

    .line 63
    invoke-virtual {v1}, Lfur;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x125c

    return v0
.end method

.method protected final y_()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lfpy;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_label_tutorial"

    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object v0, p0, Lfpy;->e:Lfur;

    invoke-virtual {v0}, Lfur;->b()V

    .line 74
    iget-object v0, p0, Lfpy;->c:Lfqi;

    invoke-virtual {v0, p0}, Lfqi;->b(Lfqm;)V

    .line 75
    invoke-super {p0}, Lfpf;->y_()V

    .line 76
    return-void
.end method
