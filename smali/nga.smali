.class final Lnga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lnfz;


# direct methods
.method constructor <init>(Lnfz;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lnga;->b:Lnfz;

    iput-object p2, p0, Lnga;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lnga;->b:Lnfz;

    iget-object v1, p0, Lnga;->a:Landroid/content/SharedPreferences;

    .line 1124
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1125
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1126
    if-nez v2, :cond_0

    .line 2113
    new-instance v1, Lnfw;

    invoke-direct {v1}, Lnfw;-><init>()V

    .line 1127
    iput-object v1, v0, Lnfz;->b:Lnfw;

    .line 117
    :goto_0
    iget-object v0, p0, Lnga;->b:Lnfz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6069
    iput-object v1, v0, Lnfz;->c:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p0, Lnga;->b:Lnfz;

    .line 7069
    iget-object v0, v0, Lnfz;->d:Landroid/os/ConditionVariable;

    .line 118
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 119
    return-void

    .line 1131
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1132
    new-instance v3, Lszx;

    invoke-direct {v3}, Lszx;-><init>()V

    .line 2136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 1134
    new-instance v2, Lnfw;

    invoke-direct {v2, v3}, Lnfw;-><init>(Lszx;)V

    iput-object v2, v0, Lnfz;->b:Lnfw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1142
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1143
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lnfz;->e:J

    goto :goto_0

    .line 1136
    :catch_0
    move-exception v2

    .line 3113
    new-instance v2, Lnfw;

    invoke-direct {v2}, Lnfw;-><init>()V

    .line 1136
    iput-object v2, v0, Lnfz;->b:Lnfw;

    goto :goto_1

    .line 1138
    :catch_1
    move-exception v2

    .line 4113
    new-instance v2, Lnfw;

    invoke-direct {v2}, Lnfw;-><init>()V

    .line 1138
    iput-object v2, v0, Lnfz;->b:Lnfw;

    goto :goto_1

    .line 1140
    :catch_2
    move-exception v2

    .line 5113
    new-instance v2, Lnfw;

    invoke-direct {v2}, Lnfw;-><init>()V

    .line 1140
    iput-object v2, v0, Lnfz;->b:Lnfw;

    goto :goto_1
.end method
