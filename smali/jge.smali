.class public final Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljgf;

.field private final b:Ljgg;

.field private final c:Landroid/app/Application;

.field private volatile d:Z

.field private volatile e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljgf;Ljgg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Ljge;->d:Z

    .line 33
    iput-boolean v0, p0, Ljge;->e:Z

    .line 38
    iput v0, p0, Ljge;->f:I

    .line 44
    iput-object p2, p0, Ljge;->a:Ljgf;

    .line 45
    iput-object p3, p0, Ljge;->b:Ljgg;

    .line 46
    iput-object p1, p0, Ljge;->c:Landroid/app/Application;

    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ljge;->f:I

    .line 51
    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljjl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-boolean v0, p0, Ljge;->d:Z

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljge;->d:Z

    .line 110
    iget-object v0, p0, Ljge;->a:Ljgf;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ljge;->a:Ljgf;

    invoke-interface {v0}, Ljgf;->a()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Ljge;->d:Z

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljge;->d:Z

    .line 119
    iget-object v0, p0, Ljge;->b:Ljgg;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ljge;->b:Ljgg;

    invoke-interface {v0}, Ljgg;->a()V

    goto :goto_0
.end method

.method private final a()Z
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Ljge;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 94
    iget v2, p0, Ljge;->f:I

    if-eq v2, v1, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 98
    iput v1, p0, Ljge;->f:I

    .line 101
    :cond_0
    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ljge;->e:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Ljge;->a(Landroid/app/Activity;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Ljge;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljge;->e:Z

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljge;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljge;->e:Z

    .line 78
    iget-boolean v0, p0, Ljge;->e:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0, p1}, Ljge;->a(Landroid/app/Activity;)V

    .line 81
    :cond_0
    return-void
.end method
