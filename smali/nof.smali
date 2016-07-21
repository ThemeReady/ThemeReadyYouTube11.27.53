.class public final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Lnoa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnof;->a:Ljava/util/concurrent/Executor;

    .line 1061
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnof;->b:Landroid/content/SharedPreferences;

    .line 1062
    return-void
.end method

.method private declared-synchronized a()Lnoa;
    .locals 1

    .prologue
    .line 1067
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnof;->c:Lnoa;

    if-nez v0, :cond_0

    .line 1068
    invoke-direct {p0}, Lnof;->b()Lnoa;

    move-result-object v0

    iput-object v0, p0, Lnof;->c:Lnoa;

    .line 1071
    iget-object v0, p0, Lnof;->c:Lnoa;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    iput-object v0, p0, Lnof;->c:Lnoa;

    .line 1075
    :cond_0
    iget-object v0, p0, Lnof;->c:Lnoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lnoa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1079
    iget-object v0, p0, Lnof;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1080
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    .line 1083
    const/4 v2, 0x0

    .line 1084
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1085
    new-instance v2, Lumd;

    invoke-direct {v2}, Lumd;-><init>()V

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 1087
    new-instance v0, Lnoa;

    invoke-direct {v0, v2}, Lnoa;-><init>(Lumd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0}, Lnof;->a()Lnoa;

    move-result-object v0

    return-object v0
.end method
