.class final Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/pm/PackageManager;

.field private synthetic b:Lvqj;


# direct methods
.method constructor <init>(Lvqj;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lvqk;->b:Lvqj;

    iput-object p2, p0, Lvqk;->a:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Llhi;->b()V

    .line 42
    iget-object v0, p0, Lvqk;->a:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lvqv;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lvqk;->b:Lvqj;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 45
    iget-object v3, p0, Lvqk;->b:Lvqj;

    .line 1024
    iget-object v3, v3, Lvqj;->a:Ljava/util/List;

    .line 45
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
