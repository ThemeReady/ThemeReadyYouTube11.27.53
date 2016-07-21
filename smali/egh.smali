.class public final Legh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;

.field private final b:Landroid/content/Context;

.field private final c:Lemw;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Landroid/content/SharedPreferences;Lemw;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lwme;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Legh;->b:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lwme;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Legh;->a:Llgh;

    .line 42
    invoke-static {p4}, Lwme;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Legh;->c:Lemw;

    .line 43
    invoke-static {p3}, Lwme;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Legh;->d:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lqwf;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 58
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lnom;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Legh;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    sget v1, Lwja;->ba:I

    .line 2074
    invoke-virtual {v0, v1}, Lenn;->a(I)Lenn;

    move-result-object v0

    iget-object v1, p0, Legh;->b:Landroid/content/Context;

    sget v2, Lwji;->eU:I

    .line 2075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenn;->a(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    iget-object v1, p0, Legh;->b:Landroid/content/Context;

    sget v2, Lwji;->eT:I

    .line 2076
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenn;->b(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    iget-object v1, p0, Legh;->b:Landroid/content/Context;

    sget v2, Lwji;->U:I

    .line 2077
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenn;->c(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    .line 3017
    iput-boolean v3, v0, Lemk;->b:Z

    .line 2078
    check-cast v0, Lenn;

    .line 2080
    iget-object v1, p0, Legh;->c:Lemw;

    invoke-virtual {v0}, Lenn;->a()Lenm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lemw;->a(Lenb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Legh;->d:Landroid/content/SharedPreferences;

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    .line 2083
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
