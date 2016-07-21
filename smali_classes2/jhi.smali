.class final Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Ljhi;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljhi;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ljhi;->b:Ljava/lang/String;

    .line 34
    iput p3, p0, Ljhi;->c:I

    .line 35
    iput-object p4, p0, Ljhi;->d:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method static a(Landroid/app/Application;)Ljhi;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ljhi;->e:Ljhi;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Ljhi;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ljhi;->e:Ljhi;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Ljhi;->c(Landroid/app/Application;)Ljhi;

    move-result-object v0

    sput-object v0, Ljhi;->e:Ljhi;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Ljhi;->e:Ljhi;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/app/Application;)Ljiw;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljhj;

    invoke-direct {v0, p0}, Ljhj;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private static c(Landroid/app/Application;)Ljhi;
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 64
    invoke-static {p0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 65
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v3, v6, :cond_0

    .line 79
    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    :goto_1
    invoke-static {p0}, Ljjs;->a(Landroid/app/Application;)Ljava/lang/Long;

    move-result-object v2

    .line 84
    new-instance v3, Ljhi;

    invoke-direct {v3, v4, v0, v1, v2}, Ljhi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v3

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v6, "MetricStamper"

    const-string v7, "Failed to get PackageInfo for: %s, %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v9

    aput-object v3, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1
.end method
