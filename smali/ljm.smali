.class public final Lljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljv;


# instance fields
.field private final a:Llgh;

.field private final b:Lllt;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Llub;

.field private final e:Ljava/lang/String;

.field private final f:Lljl;

.field private final g:Lljq;

.field private h:Llju;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p1, Lljo;->b:Llgh;

    .line 47
    iput-object v0, p0, Lljm;->a:Llgh;

    .line 2153
    iget-object v0, p1, Lljo;->c:Lllt;

    .line 48
    iput-object v0, p0, Lljm;->b:Lllt;

    .line 3153
    iget-object v0, p1, Lljo;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object v0, p0, Lljm;->c:Ljava/util/concurrent/ExecutorService;

    .line 4153
    iget-object v0, p1, Lljo;->e:Llub;

    .line 50
    iput-object v0, p0, Lljm;->d:Llub;

    .line 5153
    iget-object v0, p1, Lljo;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lljm;->e:Ljava/lang/String;

    .line 5205
    new-instance v0, Lljl;

    iget-object v1, p1, Lljo;->f:Llkl;

    iget-object v2, p1, Lljo;->a:Llti;

    invoke-direct {v0, v1, v2, v4}, Lljl;-><init>(Llkl;Llti;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lljm;->f:Lljl;

    .line 5209
    new-instance v0, Lljq;

    iget-object v1, p1, Lljo;->g:Llkl;

    iget-object v2, p1, Lljo;->i:Landroid/net/Uri;

    iget-object v3, p1, Lljo;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lljq;-><init>(Llkl;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lljm;->g:Lljq;

    .line 5213
    new-instance v0, Llju;

    iget-object v1, p1, Lljo;->a:Llti;

    invoke-direct {v0, v1}, Llju;-><init>(Llti;)V

    .line 54
    iput-object v0, p0, Lljm;->h:Llju;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lljm;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->e()V

    .line 83
    :cond_1
    iget-object v0, p0, Lljm;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lljn;

    invoke-direct {v1, p0}, Lljn;-><init>(Lljm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Lljw;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->d()Lljw;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Llhi;->b()V

    .line 96
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->d()Lljw;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 7028
    iget-object v0, v0, Lljw;->a:Lljk;

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    iget-object v2, p0, Lljm;->g:Lljq;

    iget-object v3, p0, Lljm;->d:Llub;

    invoke-virtual {v3}, Llub;->a()Llua;

    move-result-object v3

    invoke-virtual {v2, v3}, Lljq;->a(Llua;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Lljm;->f:Lljl;

    iget-object v3, p0, Lljm;->e:Ljava/lang/String;

    iget-object v4, p0, Lljm;->d:Llub;

    invoke-virtual {v4}, Llub;->a()Llua;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lljl;->a(Landroid/net/Uri;Ljava/lang/String;Llua;)Lljk;

    move-result-object v0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->c()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    iget-object v2, p0, Lljm;->g:Lljq;

    iget-object v3, p0, Lljm;->d:Llub;

    .line 122
    invoke-virtual {v3}, Llub;->a()Llua;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Lljq;->a(Lljk;Llua;)Lljw;
    :try_end_0
    .catch Lljr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lljs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lljm;->h:Llju;

    invoke-virtual {v1, v0}, Llju;->a(Lljw;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->e()V

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->c()V

    move-object v0, v1

    .line 130
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Llkh;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 7032
    iget-boolean v0, p1, Llkh;->a:Z

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, p0, Lljm;->b:Lllt;

    invoke-interface {v0}, Lllt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lljm;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lljm;->h:Llju;

    invoke-virtual {v0}, Llju;->c()V

    goto :goto_0
.end method
