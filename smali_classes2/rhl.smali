.class public final Lrhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lrjb;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lrjc;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhl;->c:Z

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrhl;->a:Landroid/content/SharedPreferences;

    .line 30
    iget-object v0, p0, Lrhl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhl;->c:Z

    .line 36
    return-void
.end method

.method public final a(Lrjc;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjc;

    iput-object v0, p0, Lrhl;->b:Lrjc;

    .line 53
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lrhl;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lrhl;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lrhl;->b:Lrjc;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lrhl;->b:Lrjc;

    invoke-virtual {p0}, Lrhl;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lrjc;->a(Z)V

    .line 61
    :cond_0
    return-void
.end method
