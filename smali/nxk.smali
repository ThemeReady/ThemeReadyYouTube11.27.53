.class public final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxn;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# instance fields
.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lnxh;

.field private final g:Lprt;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnxk;->a:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnxk;->b:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnxk;->c:J

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnxk;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lnxh;Lprt;Ljava/util/concurrent/Executor;Llgh;)V
    .locals 7

    .prologue
    .line 63
    new-instance v6, Llvu;

    invoke-direct {v6}, Llvu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnxk;-><init>(Landroid/content/SharedPreferences;Lnxh;Lprt;Llgh;Ljava/util/concurrent/Executor;Llti;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lnxh;Lprt;Llgh;Ljava/util/concurrent/Executor;Llti;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnxk;->e:Landroid/content/SharedPreferences;

    .line 76
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    iput-object v0, p0, Lnxk;->f:Lnxh;

    .line 77
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p0, Lnxk;->g:Lprt;

    .line 78
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnxk;->h:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lnxk;->i:Llti;

    .line 81
    invoke-virtual {p4, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lnxk;->g:Lprt;

    invoke-virtual {v0}, Lprt;->a()Llih;

    move-result-object v0

    .line 159
    int-to-long v2, p1

    sget-wide v4, Lnxk;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Lnxk;->c:J

    add-long/2addr v2, v4

    .line 160
    invoke-interface {v0, v2, v3}, Llih;->a(J)Llih;

    move-result-object v1

    sget-wide v2, Lnxk;->b:J

    sget-wide v4, Lnxk;->c:J

    add-long/2addr v2, v4

    .line 161
    invoke-interface {v1, v2, v3}, Llih;->b(J)Llih;

    move-result-object v1

    const/4 v2, 0x1

    .line 162
    invoke-interface {v1, v2}, Llih;->b(Z)Llih;

    move-result-object v1

    .line 163
    invoke-interface {v1, p2}, Llih;->a(Z)Llih;

    .line 165
    iget-object v1, p0, Lnxk;->g:Lprt;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 166
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Lnxk;->g:Lprt;

    .line 173
    invoke-virtual {v0}, Lprt;->a()Llih;

    move-result-object v0

    .line 174
    int-to-long v2, p1

    sget-wide v4, Lnxk;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Lnxk;->c:J

    add-long/2addr v2, v4

    .line 175
    invoke-interface {v0, v2, v3}, Llih;->a(J)Llih;

    move-result-object v1

    .line 176
    invoke-interface {v1, p3, p4}, Llih;->b(J)Llih;

    move-result-object v1

    .line 177
    invoke-interface {v1, p2}, Llih;->a(Z)Llih;

    .line 179
    iget-object v1, p0, Lnxk;->g:Lprt;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 114
    invoke-static {}, Llhi;->b()V

    .line 115
    iget-object v0, p0, Lnxk;->f:Lnxh;

    invoke-virtual {v0}, Lnxh;->a()Lnxj;

    move-result-object v0

    .line 3196
    sget-object v1, Lngh;->a:[B

    invoke-virtual {v0, v1}, Lnrr;->a([B)V

    .line 119
    iget-object v1, p0, Lnxk;->f:Lnxh;

    invoke-virtual {v1, v0}, Lnxh;->a(Lnxj;)Lnfw;

    move-result-object v0

    .line 4121
    iget-object v1, v0, Lnfw;->a:Lszx;

    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 121
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lnxk;->e:Landroid/content/SharedPreferences;

    .line 123
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 124
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v3, p0, Lnxk;->i:Llti;

    .line 126
    invoke-interface {v3}, Llti;->a()J

    move-result-wide v4

    .line 125
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :try_start_0
    invoke-virtual {v0}, Lnfw;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lnxk;->a(IZ)V

    .line 131
    invoke-virtual {v0}, Lnfw;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-wide v4, Lnxk;->c:J

    invoke-direct {p0, v1, v2, v4, v5}, Lnxk;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v0}, Lnfw;->a()I

    move-result v0

    sget-wide v2, Lnxk;->d:J

    .line 133
    invoke-direct {p0, v0, v6, v2, v3}, Lnxk;->a(IZJ)V

    goto :goto_0
.end method

.method public final a(Lnfz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lnxk;->g:Lprt;

    const-string v1, "init_global_config_fetching"

    new-instance v2, Lnxm;

    .line 1182
    invoke-direct {v2, p0}, Lnxm;-><init>(Lnxk;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 89
    iget-object v0, p0, Lnxk;->g:Lprt;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lnxm;

    .line 2182
    invoke-direct {v2, p0}, Lnxm;-><init>(Lnxk;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 90
    iget-object v0, p0, Lnxk;->g:Lprt;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lnxm;

    .line 3182
    invoke-direct {v2, p0}, Lnxm;-><init>(Lnxk;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 92
    iget-object v0, p0, Lnxk;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lnxk;->g:Lprt;

    invoke-virtual {v0}, Lprt;->b()Llif;

    move-result-object v0

    .line 97
    const-wide/16 v2, 0x0

    sget-wide v4, Lnxk;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Llif;->a(JJ)Llif;

    move-result-object v1

    invoke-interface {v1, v6}, Llif;->a(Z)Llif;

    .line 98
    iget-object v1, p0, Lnxk;->g:Lprt;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnfz;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnxk;->a(IZ)V

    .line 102
    invoke-virtual {p1}, Lnfz;->f()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Lnxk;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lnxk;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p1}, Lnfz;->f()I

    move-result v0

    sget-wide v2, Lnxk;->d:J

    .line 104
    invoke-direct {p0, v0, v6, v2, v3}, Lnxk;->a(IZJ)V

    goto :goto_0
.end method

.method public final handleSignInEvent(Lpsg;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lnxk;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lnxl;

    invoke-direct {v1, p0}, Lnxl;-><init>(Lnxk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method
