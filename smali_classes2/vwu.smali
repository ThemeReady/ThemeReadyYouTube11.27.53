.class public final Lvwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwv;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwu;->b:Z

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "system_health_metric_disk_output_dir"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lvwu;->a:Ljava/io/File;

    .line 56
    :goto_1
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    iput-object v1, p0, Lvwu;->a:Ljava/io/File;

    goto :goto_1
.end method

.method private final c(Lvox;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-boolean v0, p0, Lvwu;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 97
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%d-%s-"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 101
    invoke-static {p1}, Lvwu;->d(Lvox;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 98
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".capture"

    iget-object v3, p0, Lvwu;->a:Ljava/io/File;

    .line 97
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    invoke-static {v2, v0}, Llhc;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 109
    goto :goto_0
.end method

.method private static d(Lvox;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lvox;->d:[B

    .line 1279
    new-instance v1, Lxce;

    invoke-direct {v1}, Lxce;-><init>()V

    .line 2136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 1279
    check-cast v0, Lxce;

    .line 116
    iget-object v1, v0, Lxce;->f:Lxbl;

    if-eqz v1, :cond_0

    .line 117
    const-string v0, "crash"

    .line 134
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v1, v0, Lxce;->h:Lxbz;

    if-eqz v1, :cond_1

    .line 120
    const-string v0, "disk"

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, v0, Lxce;->a:Lxbu;

    if-eqz v1, :cond_2

    .line 123
    const-string v0, "memory"

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v0, Lxce;->e:Lxbx;

    if-eqz v1, :cond_3

    .line 126
    const-string v0, "network"

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v0, Lxce;->g:Lxca;

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "stats"
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lwpj;->printStackTrace()V

    .line 134
    :cond_4
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvbt;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lvwu;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lvwu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lvwu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvwu;->b:Z

    goto :goto_0
.end method

.method public final a(Lvox;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lvwu;->c(Lvox;)Ljava/io/File;

    .line 83
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lvwu;->b:Z

    return v0
.end method

.method public final b(Lvox;)V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Lvwu;->c(Lvox;)Ljava/io/File;

    .line 88
    return-void
.end method
