.class public final Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lnbl;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lnbl;->x()Lllf;

    move-result-object v0

    invoke-interface {v0}, Lllf;->a()V

    .line 36
    invoke-virtual {p1}, Lnbl;->w()Lllf;

    move-result-object v0

    invoke-interface {v0}, Lllf;->a()V

    .line 37
    invoke-virtual {p1}, Lnbl;->o()Llgb;

    move-result-object v0

    invoke-virtual {v0, p2}, Llgb;->a(Ljava/util/Collection;)V

    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnbl;->J()Lnsg;

    .line 1138
    invoke-static {}, Lirs;->a()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lnbl;->J()Lnsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    :cond_0
    return-void
.end method
