.class final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkc;


# instance fields
.field private synthetic a:Leck;


# direct methods
.method constructor <init>(Leck;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lecl;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    sget v0, Lrkd;->b:I

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v1, p0, Lecl;->a:Leck;

    .line 1073
    iget-object v0, v1, Leck;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Leck;->g:Z

    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    sget v2, Lwja;->F:I

    .line 1076
    invoke-virtual {v0, v2}, Lenn;->a(I)Lenn;

    move-result-object v0

    iget-object v2, v1, Leck;->a:Landroid/content/Context;

    sget v3, Lwji;->db:I

    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lenn;->a(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    iget-object v2, v1, Leck;->a:Landroid/content/Context;

    sget v3, Lwji;->da:I

    .line 1078
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lenn;->b(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    iget-object v2, v1, Leck;->a:Landroid/content/Context;

    sget v3, Lwji;->cS:I

    .line 1079
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lenn;->c(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    .line 2017
    iput-boolean v4, v0, Lemk;->b:Z

    .line 1080
    check-cast v0, Lenn;

    .line 2167
    const/4 v2, 0x6

    iput v2, v0, Lenn;->g:I

    .line 1082
    iget-object v2, v1, Leck;->c:Lemw;

    invoke-virtual {v0}, Lenn;->a()Lenm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lemw;->a(Lenb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v1, Leck;->e:Landroid/content/SharedPreferences;

    .line 1084
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    .line 1085
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_0
    return-void
.end method
