.class public final Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Lnsi;

.field b:Z

.field private final c:Llur;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lnsh;

    const-string v1, "ScreenData.ScreenDimensions"

    invoke-direct {v0, p0, v1, p1}, Lnsh;-><init>(Lnsg;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lnsg;->c:Llur;

    .line 85
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1157
    const-string v0, "window"

    .line 1158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1159
    if-eqz v0, :cond_0

    .line 1162
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1163
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1164
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 147
    :goto_0
    if-eqz v0, :cond_1

    .line 152
    :goto_1
    return-object v0

    .line 1167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnsi;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnsg;->c:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1138
    invoke-static {}, Lirs;->a()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lnsi;

    invoke-static {p1}, Lnsg;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lnsi;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lnsg;->a:Lnsi;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsg;->b:Z

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnsg;->a:Lnsi;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsg;->b:Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lnsg;->a(Landroid/app/Activity;)V

    .line 120
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
