.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbrp;
.implements Ljsb;
.implements Lkzq;
.implements Llia;
.implements Lncu;
.implements Lpar;
.implements Lpnt;


# instance fields
.field public A:Lxbf;

.field public B:Lxbf;

.field public C:Lxab;

.field public D:Lxbf;

.field public E:Lxbf;

.field public F:Lxbf;

.field public G:Lxbf;

.field public H:Lxbf;

.field public I:Lxbf;

.field public J:Lxbf;

.field public K:Lxbf;

.field private L:Llhz;

.field private M:Lbrq;

.field private N:Llhl;

.field private O:Ljrv;

.field private P:Lqqm;

.field private Q:Z

.field private R:J

.field private S:Lnfz;

.field private T:Lluj;

.field private U:Lcev;

.field public a:Lbvh;

.field public b:Lkzp;

.field public c:Ljsi;

.field public d:Lozp;

.field public e:Lcds;

.field public f:Lkbc;

.field public g:Llpm;

.field public h:Lfub;

.field public i:Lxbf;

.field public j:Lxab;

.field public k:Lxbf;

.field public l:Lxbf;

.field public m:Lxbf;

.field public n:Lxbf;

.field public o:Lxbf;

.field public p:Lxbf;

.field public q:Lxbf;

.field public r:Lxbf;

.field public s:Lxbf;

.field public t:Lxbf;

.field public u:Lxbf;

.field public v:Lxbf;

.field public w:Lxbf;

.field public x:Lxbf;

.field public y:Lxbf;

.field public z:Lxbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized m()Llhl;
    .locals 2

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Llhl;

    if-nez v0, :cond_0

    .line 50862
    new-instance v0, Llhw;

    .line 50866
    invoke-direct {v0, p0}, Llhw;-><init>(Landroid/content/Context;)V

    .line 50867
    new-instance v1, Llhn;

    .line 50868
    invoke-direct {v1}, Llhn;-><init>()V

    .line 50864
    invoke-virtual {v1, v0}, Llhn;->a(Llhw;)Llhn;

    move-result-object v0

    .line 50865
    invoke-virtual {v0}, Llhn;->a()Llhv;

    move-result-object v0

    .line 491
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Llhl;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Llhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final n()Llhz;
    .locals 3

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()Llhl;

    move-result-object v0

    .line 50873
    new-instance v1, Llht;

    .line 50874
    invoke-direct {v1}, Llht;-><init>()V

    .line 50869
    new-instance v2, Llhw;

    .line 50875
    invoke-direct {v2, p0}, Llhw;-><init>(Landroid/content/Context;)V

    .line 50870
    invoke-virtual {v1, v2}, Llht;->a(Llhw;)Llht;

    move-result-object v1

    .line 50871
    invoke-virtual {v1, v0}, Llht;->a(Llhl;)Llht;

    move-result-object v0

    .line 50872
    invoke-virtual {v0}, Llht;->a()Llhx;

    move-result-object v0

    .line 677
    return-object v0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lfub;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lfub;

    .line 50876
    invoke-static {}, Llhi;->a()V

    .line 50882
    iget-boolean v0, v1, Lfub;->b:Z

    if-nez v0, :cond_1

    .line 50883
    const/4 v0, 0x0

    .line 50877
    :goto_0
    if-eqz v0, :cond_0

    .line 50880
    iget-object v0, v1, Lfub;->a:Lfuc;

    invoke-interface {v0}, Lfuc;->b()V

    .line 1137
    :cond_0
    return-void

    .line 50885
    :cond_1
    iget-boolean v0, v1, Lfub;->c:Z

    if-nez v0, :cond_2

    .line 50886
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfub;->c:Z

    .line 50887
    iget-object v0, v1, Lfub;->a:Lfuc;

    invoke-interface {v0}, Lfuc;->a()Z

    move-result v0

    iput-boolean v0, v1, Lfub;->d:Z

    .line 50889
    :cond_2
    iget-boolean v0, v1, Lfub;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50924
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 235
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:J

    .line 323
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 8089
    sget-boolean v0, Lec;->b:Z

    if-nez v0, :cond_1

    .line 8094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 8095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 8114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 8182
    :cond_1
    :goto_0
    return-void

    .line 8105
    :catch_0
    move-exception v0

    .line 8110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8184
    :catch_1
    move-exception v0

    .line 8185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 8120
    if-eqz v0, :cond_1

    .line 8125
    sget-object v1, Lec;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8127
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8128
    monitor-exit v1

    goto :goto_0

    .line 8182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8130
    :cond_3
    :try_start_5
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 8133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 8158
    if-nez v2, :cond_5

    .line 8160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8163
    monitor-exit v1

    goto/16 :goto_0

    .line 8149
    :catch_2
    move-exception v0

    .line 8154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8156
    monitor-exit v1

    goto/16 :goto_0

    .line 8166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 8168
    invoke-static {v4}, Lec;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8169
    invoke-static {v2, v3, v4}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 8182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 8171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 8175
    invoke-static {v0}, Lec;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8176
    invoke-static {v2, v3, v0}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 8179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lkzp;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    return-object v0
.end method

.method public final declared-synchronized c()Llhz;
    .locals 1

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Llhz;

    if-nez v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Llhz;

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Llhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lbrq;
    .locals 3

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lbrq;

    if-nez v0, :cond_4

    .line 50835
    new-instance v1, Lbsk;

    .line 50836
    invoke-direct {v1}, Lbsk;-><init>()V

    .line 50830
    new-instance v0, Lbrt;

    .line 50831
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v2

    invoke-direct {v0, v2}, Lbrt;-><init>(Lnfz;)V

    .line 50838
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrt;

    iput-object v0, v1, Lbsk;->b:Lbrt;

    .line 50832
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()Llhl;

    move-result-object v0

    .line 50840
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    iput-object v0, v1, Lbsk;->d:Llhl;

    .line 50832
    new-instance v0, Lkzc;

    invoke-direct {v0, p0}, Lkzc;-><init>(Landroid/content/Context;)V

    .line 50842
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    iput-object v0, v1, Lbsk;->a:Lkzc;

    .line 50844
    iget-object v0, v1, Lbsk;->a:Lkzc;

    if-nez v0, :cond_0

    .line 50845
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkzc;

    .line 50846
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50848
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbsk;->b:Lbrt;

    if-nez v0, :cond_1

    .line 50849
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbrt;

    .line 50850
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50852
    :cond_1
    iget-object v0, v1, Lbsk;->c:Lkcv;

    if-nez v0, :cond_2

    .line 50853
    new-instance v0, Lkcv;

    invoke-direct {v0}, Lkcv;-><init>()V

    iput-object v0, v1, Lbsk;->c:Lkcv;

    .line 50855
    :cond_2
    iget-object v0, v1, Lbsk;->d:Llhl;

    if-nez v0, :cond_3

    .line 50856
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhl;

    .line 50857
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50859
    :cond_3
    new-instance v0, Lbsf;

    .line 50860
    invoke-direct {v0, v1}, Lbsf;-><init>(Lbsk;)V

    .line 484
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lbrq;

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lbrq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final e()Lcev;
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lcev;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lcev;

    .line 545
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lluj;

    move-result-object v1

    new-instance v2, Lcct;

    invoke-direct {v2, p0}, Lcct;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 552
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcev;-><init>(Landroid/content/Context;Lluj;Lxbf;Lnfz;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lcev;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lcev;

    return-object v0
.end method

.method public final f()Ljrv;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Ljrv;

    return-object v0
.end method

.method public final g()Lozp;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lozp;

    return-object v0
.end method

.method public final h()Lnfz;
    .locals 2

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lnfz;

    if-nez v0, :cond_0

    .line 1803
    new-instance v0, Lnfz;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Llvi;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llwm;

    move-result-object v1

    invoke-direct {v0, v1}, Lnfz;-><init>(Llwm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lnfz;

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lnfz;

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Ldvu;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50904
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1681
    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->v()Lauv;

    move-result-object v0

    invoke-interface {v0}, Lauv;->b()V

    .line 1682
    return-void
.end method

.method public handleSignInEvent(Lpsg;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50891
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1640
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->u()Lokh;

    move-result-object v0

    .line 50892
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lokh;->a(J)V

    .line 50895
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1641
    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->v()Lauv;

    move-result-object v0

    invoke-interface {v0}, Lauv;->b()V

    .line 1642
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxq;

    invoke-virtual {v0}, Lpxq;->a()V

    .line 1643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    invoke-virtual {v0}, Loja;->a()V

    .line 50896
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1644
    invoke-virtual {v0}, Lkzp;->H()Lljv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lljv;->a(Z)V

    .line 1645
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    invoke-virtual {v0}, Lkxw;->a()V

    .line 1646
    return-void
.end method

.method public handleSignOutEvent(Lpsh;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50898
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1656
    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->v()Lauv;

    move-result-object v0

    invoke-interface {v0}, Lauv;->b()V

    .line 1657
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxq;

    invoke-virtual {v0}, Lpxq;->a()V

    .line 1658
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    invoke-virtual {v0}, Loja;->a()V

    .line 50899
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 50901
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1660
    invoke-virtual {v0}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcdf;

    invoke-direct {v1, p0}, Lcdf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50902
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1670
    invoke-virtual {v0}, Lkzp;->H()Lljv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lljv;->a(Z)V

    .line 1671
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    invoke-virtual {v0}, Lkxw;->a()V

    .line 1672
    return-void
.end method

.method public final declared-synchronized i()Lluj;
    .locals 3

    .prologue
    .line 1809
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lluj;

    if-nez v0, :cond_0

    .line 1810
    new-instance v0, Lluj;

    .line 1811
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 50922
    const-string v2, "main"

    .line 1811
    invoke-direct {v0, v1, v2}, Lluj;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lluj;

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lluj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1809
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 50923
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->N()Lsng;

    move-result-object v0

    iget v0, v0, Lsng;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1834
    :goto_0
    if-eqz v0, :cond_1

    .line 1835
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v0

    invoke-interface {v0}, Lbrq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1837
    :goto_1
    return-object v0

    .line 50923
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1837
    :cond_1
    new-instance v0, Lcdj;

    invoke-direct {v0}, Lcdj;-><init>()V

    goto :goto_1
.end method

.method public final synthetic k()Lnbl;
    .locals 1

    .prologue
    .line 50925
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 235
    return-object v0
.end method

.method public final synthetic l()Lpmv;
    .locals 1

    .prologue
    .line 50926
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 235
    return-object v0
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 330
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 9049
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 9052
    invoke-static {v2}, Lfuq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9053
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 8511
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v11

    .line 331
    :goto_1
    if-eqz v0, :cond_33

    .line 10350
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Z

    if-nez v0, :cond_33

    .line 10351
    iput-boolean v11, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Z

    .line 10788
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v0

    .line 10789
    new-instance v2, Lfub;

    invoke-direct {v2}, Lfub;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lfub;

    .line 10793
    invoke-interface {v0}, Lbrq;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 11451
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v3

    .line 11452
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v4

    invoke-interface {v3}, Lbrq;->k()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lnfz;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 11455
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lluj;

    move-result-object v4

    invoke-interface {v3}, Lbrq;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v4, v3}, Lluj;->a(Ljava/util/concurrent/Executor;)V

    .line 11460
    new-instance v3, Lcci;

    invoke-direct {v3, p0}, Lcci;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10803
    invoke-interface {v0}, Lbrq;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 12116
    new-instance v3, Lccb;

    invoke-direct {v3, p0}, Lccb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10806
    invoke-interface {v0}, Lbrq;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 13088
    new-instance v2, Lcbz;

    invoke-direct {v2, p0}, Lcbz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13099
    new-instance v2, Lcca;

    invoke-direct {v2, p0, v0}, Lcca;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10357
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v0

    invoke-interface {v0}, Lbrq;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 10358
    new-instance v2, Lcbw;

    invoke-direct {v2, p0}, Lcbw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10370
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 15390
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Llhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Llhz;

    .line 15391
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 15718
    new-instance v0, Lcdq;

    .line 15731
    invoke-static {}, Llkm;->j()Llkn;

    move-result-object v2

    invoke-interface {v2, v10}, Llkn;->a(Z)Llkn;

    move-result-object v2

    invoke-interface {v2}, Llkn;->d()Llkm;

    move-result-object v2

    .line 15732
    new-instance v3, Llfj;

    invoke-direct {v3}, Llfj;-><init>()V

    .line 16049
    iput-object v2, v3, Llfj;->b:Llkm;

    .line 15734
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v2

    .line 16054
    iput-object v2, v3, Llfj;->e:Llfl;

    .line 15735
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcev;

    move-result-object v2

    .line 16153
    iget-object v2, v2, Lcev;->a:Lluj;

    const-string v4, "experiment_id"

    invoke-virtual {v2, v4, v1}, Lluj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17062
    iget-object v2, v3, Llfj;->d:Llhk;

    if-eqz v2, :cond_1

    .line 17063
    const-string v2, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 17066
    :cond_1
    iput-object v1, v3, Llfj;->c:Ljava/lang/String;

    .line 15739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 15740
    new-instance v1, Lltp;

    const-string v2, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v2}, Lltp;-><init>(Ljava/lang/String;)V

    .line 18044
    iget-object v2, v3, Llfj;->a:Llgb;

    invoke-virtual {v2, v1}, Llgb;->a(Ljava/lang/Object;)V

    .line 15744
    :cond_2
    invoke-virtual {v3}, Llfj;->a()Llfi;

    move-result-object v2

    .line 15721
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v3

    .line 15722
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcev;

    .line 15723
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llhz;

    move-result-object v4

    .line 15724
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v5

    .line 15725
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lluj;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcdq;-><init>(Landroid/content/Context;Llfi;Lnfz;Llhz;Lkzb;Lluj;)V

    .line 15392
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 15393
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 18618
    new-instance v0, Lcdy;

    .line 19610
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v1

    invoke-virtual {v1}, Lnfz;->O()Lpql;

    move-result-object v1

    sget-object v2, Lcet;->a:Lppw;

    .line 20107
    iput-object v2, v1, Lpql;->a:Lppw;

    .line 19611
    sget-object v2, Lpqa;->a:Lpqa;

    .line 20112
    iput-object v2, v1, Lpql;->b:Lpqa;

    .line 19613
    invoke-virtual {v1}, Lpql;->a()Lpqk;

    move-result-object v2

    .line 20471
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 18622
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llhz;

    move-result-object v4

    .line 18623
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v5

    .line 18624
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcdy;-><init>(Landroid/content/Context;Lpqk;Lkzp;Llhz;Lnfz;Lpmk;)V

    .line 15394
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 15395
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 20629
    new-instance v0, Lcds;

    .line 20640
    new-instance v1, Lnct;

    invoke-direct {v1}, Lnct;-><init>()V

    .line 21125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x10

    .line 22048
    iput v2, v1, Lnct;->a:I

    .line 22058
    const/4 v2, 0x3

    iput v2, v1, Lnct;->b:I

    .line 20643
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v2

    invoke-interface {v2}, Lbrq;->d()Ldax;

    move-result-object v2

    .line 22063
    iput-object v2, v1, Lnct;->c:Lnrw;

    .line 22087
    iput-boolean v11, v1, Lnct;->d:Z

    .line 22651
    new-instance v2, Lcde;

    invoke-direct {v2}, Lcde;-><init>()V

    .line 23097
    iput-object v2, v1, Lnct;->e:Llhk;

    .line 20646
    invoke-virtual {v1}, Lnct;->a()Lncs;

    move-result-object v2

    .line 20632
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v3

    .line 23471
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 24559
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 20634
    check-cast v5, Ljsi;

    .line 20635
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llhz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcds;-><init>(Landroid/content/Context;Lncs;Lnfz;Lkzp;Lpmv;)V

    .line 15396
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 15397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 24667
    new-instance v0, Lozp;

    new-instance v2, Lpbp;

    .line 24669
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v1

    invoke-direct {v2, v1}, Lpbp;-><init>(Lnfz;)V

    .line 25471
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 26559
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 24671
    check-cast v4, Ljsi;

    .line 24672
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llhz;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lozp;-><init>(Landroid/content/Context;Lpbp;Lkzp;Lpmv;Llhz;)V

    .line 15398
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lozp;

    .line 15399
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 26576
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v2

    .line 26577
    new-instance v0, Lcbv;

    .line 27471
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 28564
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 26581
    check-cast v4, Lcds;

    .line 29559
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 26582
    check-cast v5, Ljsi;

    .line 26583
    invoke-interface {v2}, Lbrq;->a()Ljwl;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcbv;-><init>(Landroid/content/Context;Ljsr;Lkzp;Lnbl;Ljsi;Ljwl;)V

    .line 15400
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Ljrv;

    .line 15401
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Ljrv;

    invoke-virtual {v0, v1}, Ljsi;->a(Ljrv;)V

    .line 15402
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 15403
    new-instance v0, Lqqm;

    invoke-direct {v0}, Lqqm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lqqm;

    .line 29696
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v8

    .line 29697
    new-instance v0, Lpzh;

    .line 29698
    invoke-interface {v8}, Lbrq;->h()Lkhj;

    move-result-object v1

    .line 30471
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 31559
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 29700
    check-cast v3, Ljsi;

    .line 29701
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llhz;

    move-result-object v4

    .line 31662
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lozp;

    .line 32564
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 29703
    check-cast v6, Lcds;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lqqm;

    invoke-direct/range {v0 .. v8}, Lpzh;-><init>(Lkhj;Lkzp;Lpmv;Llhz;Lozp;Lnbl;Lqqm;Lkcu;)V

    .line 15404
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 15405
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 33286
    new-instance v12, Lbtr;

    .line 34085
    invoke-direct {v12}, Lbtr;-><init>()V

    .line 14411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 34291
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, v12, Lbtr;->b:Lkzp;

    .line 14413
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 34383
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, v12, Lbtr;->d:Lpmv;

    .line 14414
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 34479
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcds;

    iput-object v0, v12, Lbtr;->g:Lcds;

    .line 14415
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lozp;

    .line 35378
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, v12, Lbtr;->h:Lozp;

    .line 14416
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Ljrv;

    .line 36276
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    iput-object v0, v12, Lbtr;->c:Ljrv;

    .line 36768
    new-instance v0, Lnem;

    invoke-direct {v0}, Lnem;-><init>()V

    .line 36769
    const-class v1, Lsjk;

    new-instance v2, Lnep;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 36770
    invoke-virtual {v3}, Lkzp;->g()Llgh;

    move-result-object v3

    invoke-direct {v2, v3}, Lnep;-><init>(Llgh;)V

    .line 36769
    invoke-virtual {v0, v1, v2}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 36771
    const-class v1, Lvhg;

    new-instance v2, Lpwr;

    new-instance v3, Lcdi;

    invoke-direct {v3, p0}, Lcdi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lpwr;-><init>(Lpxg;)V

    invoke-virtual {v0, v1, v2}, Lnem;->a(Ljava/lang/Class;Lnek;)V

    .line 36726
    new-instance v9, Lpwt;

    invoke-direct {v9}, Lpwt;-><init>()V

    .line 36727
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37034
    iput-object v1, v9, Lpwt;->a:Landroid/content/Intent;

    .line 36728
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcbt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 37039
    iput-object v1, v9, Lpwt;->b:Landroid/content/Intent;

    .line 36729
    new-instance v1, Lcdg;

    invoke-direct {v1, p0}, Lcdg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 37044
    iput-object v1, v9, Lpwt;->c:Loey;

    .line 37069
    iput-object p0, v9, Lpwt;->h:Llia;

    .line 36736
    sget v1, Lwja;->bb:I

    .line 38049
    iput v1, v9, Lpwt;->d:I

    .line 36737
    sget v1, Lwjg;->a:I

    .line 38054
    iput v1, v9, Lpwt;->e:I

    .line 38074
    iput-object v0, v9, Lpwt;->i:Lnem;

    .line 36740
    new-instance v1, Lcdh;

    invoke-direct {v1, p0, v0}, Lcdh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lnem;)V

    .line 39059
    iput-object v1, v9, Lpwt;->f:Lthz;

    .line 36762
    const-string v0, "414843287017"

    .line 39064
    iput-object v0, v9, Lpwt;->g:Ljava/lang/String;

    .line 36763
    new-instance v13, Lpwb;

    .line 39079
    new-instance v0, Lpws;

    iget-object v1, v9, Lpwt;->a:Landroid/content/Intent;

    iget-object v2, v9, Lpwt;->b:Landroid/content/Intent;

    iget-object v3, v9, Lpwt;->c:Loey;

    iget v4, v9, Lpwt;->d:I

    iget v5, v9, Lpwt;->e:I

    iget-object v6, v9, Lpwt;->f:Lthz;

    iget-object v7, v9, Lpwt;->g:Ljava/lang/String;

    iget-object v8, v9, Lpwt;->h:Llia;

    iget-object v9, v9, Lpwt;->i:Lnem;

    invoke-direct/range {v0 .. v9}, Lpws;-><init>(Landroid/content/Intent;Landroid/content/Intent;Loey;IILthz;Ljava/lang/String;Llia;Lnem;)V

    .line 36763
    invoke-direct {v13, v0}, Lpwb;-><init>(Lpws;)V

    .line 39388
    invoke-static {v13}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    iput-object v0, v12, Lbtr;->e:Lpwb;

    .line 14418
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 40281
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    iput-object v0, v12, Lbtr;->a:Lkbc;

    .line 40569
    new-instance v0, Lbvi;

    .line 40571
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcev;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbvi;-><init>(Landroid/content/Context;Lcev;)V

    .line 41313
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvi;

    iput-object v0, v12, Lbtr;->f:Lbvi;

    .line 42018
    new-instance v0, Lokm;

    invoke-direct {v0}, Lokm;-><init>()V

    invoke-virtual {v0, v10}, Lokm;->a(I)Loku;

    move-result-object v0

    .line 41754
    const-string v1, "233637DE"

    .line 41755
    invoke-virtual {v0, v1}, Loku;->a(Ljava/lang/String;)Loku;

    move-result-object v1

    .line 42564
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 41756
    check-cast v0, Lcds;

    .line 43192
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 41756
    invoke-virtual {v1, v0}, Loku;->a(Lnfz;)Loku;

    move-result-object v0

    const-string v1, "cl"

    .line 41757
    invoke-virtual {v0, v1}, Loku;->b(Ljava/lang/String;)Loku;

    move-result-object v0

    sget v1, Lwja;->an:I

    .line 41758
    invoke-virtual {v0, v1}, Loku;->a(I)Loku;

    move-result-object v0

    .line 41759
    invoke-virtual {v0}, Loku;->a()Lokt;

    move-result-object v0

    .line 41760
    new-instance v1, Loks;

    invoke-direct {v1, v0}, Loks;-><init>(Lokt;)V

    .line 43373
    invoke-static {v1}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, v12, Lbtr;->w:Loks;

    .line 14421
    new-instance v0, Lqqw;

    .line 43593
    invoke-static {}, Lqqu;->j()Lqqv;

    move-result-object v1

    .line 43594
    invoke-virtual {v1, v11}, Lqqv;->a(Z)Lqqv;

    move-result-object v1

    .line 43595
    invoke-virtual {v1}, Lqqv;->e()Lqqu;

    move-result-object v1

    .line 14422
    invoke-direct {v0, v1}, Lqqw;-><init>(Lqqu;)V

    .line 44413
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqw;

    iput-object v0, v12, Lbtr;->o:Lqqw;

    .line 14422
    new-instance v0, Lqip;

    .line 44662
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lozp;

    .line 14423
    invoke-direct {v0, v1}, Lqip;-><init>(Lozp;)V

    .line 45423
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqip;

    iput-object v0, v12, Lbtr;->i:Lqip;

    .line 45765
    new-instance v0, Lvqy;

    new-instance v1, Lvqz;

    .line 45766
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v2

    invoke-virtual {v2}, Lnfz;->A()Luzs;

    move-result-object v2

    .line 46651
    new-instance v3, Lcde;

    invoke-direct {v3}, Lcde;-><init>()V

    .line 45766
    invoke-direct {v1, v2, v3}, Lvqz;-><init>(Luzs;Llhk;)V

    invoke-direct {v0, v1}, Lvqy;-><init>(Lvqz;)V

    .line 47469
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqy;

    iput-object v0, v12, Lbtr;->x:Lvqy;

    .line 14425
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Llhz;

    move-result-object v0

    .line 47484
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, v12, Lbtr;->I:Llhz;

    .line 14425
    new-instance v0, Lpyh;

    .line 14428
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lluj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpyh;-><init>(Lluj;Lnfz;)V

    .line 48328
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyh;

    iput-object v0, v12, Lbtr;->l:Lpyh;

    .line 14428
    new-instance v0, Lbww;

    .line 14429
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcev;

    move-result-object v1

    invoke-direct {v0, v1}, Lbww;-><init>(Lcev;)V

    .line 48333
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    iput-object v0, v12, Lbtr;->t:Lbww;

    .line 14429
    new-instance v0, Lbwr;

    invoke-direct {v0}, Lbwr;-><init>()V

    .line 48338
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    iput-object v0, v12, Lbtr;->s:Lbwr;

    .line 14430
    new-instance v0, Lpyv;

    new-instance v1, Lqcp;

    invoke-direct {v1}, Lqcp;-><init>()V

    .line 49020
    iput-boolean v11, v1, Lqcp;->a:Z

    .line 49035
    new-instance v2, Lqco;

    iget-boolean v1, v1, Lqcp;->a:Z

    .line 50008
    invoke-direct {v2, v1, v10, v10}, Lqco;-><init>(ZZZ)V

    .line 14432
    invoke-direct {v0, v2}, Lpyv;-><init>(Lqco;)V

    .line 50010
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyv;

    iput-object v0, v12, Lbtr;->q:Lpyv;

    .line 14431
    new-instance v1, Lpzj;

    .line 50013
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 50012
    check-cast v0, Lpzh;

    .line 14433
    invoke-direct {v1, v0}, Lpzj;-><init>(Lpzh;)V

    .line 50014
    invoke-static {v1}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzj;

    iput-object v0, v12, Lbtr;->r:Lpzj;

    .line 14433
    new-instance v0, Lpye;

    new-instance v1, Lqcl;

    invoke-direct {v1, v10, v10}, Lqcl;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lpye;-><init>(Lqcl;)V

    .line 50016
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpye;

    iput-object v0, v12, Lbtr;->v:Lpye;

    .line 14434
    new-instance v0, Lvvv;

    invoke-direct {v0, p0}, Lvvv;-><init>(Landroid/app/Application;)V

    .line 50018
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvv;

    iput-object v0, v12, Lbtr;->C:Lvvv;

    .line 50020
    iget-object v0, v12, Lbtr;->a:Lkbc;

    if-nez v0, :cond_a

    .line 50021
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkbc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9082
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 9083
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 9084
    if-eqz v0, :cond_5

    .line 9085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9086
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_4

    .line 9087
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 9091
    goto/16 :goto_0

    .line 10034
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10036
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 10037
    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

    .line 10038
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 8517
    :goto_2
    if-eqz v0, :cond_9

    .line 8520
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v10

    .line 8522
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 10040
    goto :goto_2

    .line 8525
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 8526
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    .line 8527
    goto/16 :goto_1

    :cond_9
    move v0, v11

    .line 8530
    goto/16 :goto_1

    .line 50023
    :cond_a
    iget-object v0, v12, Lbtr;->b:Lkzp;

    if-nez v0, :cond_b

    .line 50024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkzp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50026
    :cond_b
    iget-object v0, v12, Lbtr;->c:Ljrv;

    if-nez v0, :cond_c

    .line 50027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljrv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50029
    :cond_c
    iget-object v0, v12, Lbtr;->d:Lpmv;

    if-nez v0, :cond_d

    .line 50030
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpmv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50032
    :cond_d
    iget-object v0, v12, Lbtr;->e:Lpwb;

    if-nez v0, :cond_e

    .line 50033
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpwb;

    .line 50034
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50036
    :cond_e
    iget-object v0, v12, Lbtr;->f:Lbvi;

    if-nez v0, :cond_f

    .line 50037
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvi;

    .line 50038
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50040
    :cond_f
    iget-object v0, v12, Lbtr;->g:Lcds;

    if-nez v0, :cond_10

    .line 50041
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcds;

    .line 50042
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50044
    :cond_10
    iget-object v0, v12, Lbtr;->h:Lozp;

    if-nez v0, :cond_11

    .line 50045
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lozp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50047
    :cond_11
    iget-object v0, v12, Lbtr;->i:Lqip;

    if-nez v0, :cond_12

    .line 50048
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqip;

    .line 50049
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50051
    :cond_12
    iget-object v0, v12, Lbtr;->j:Lqqe;

    if-nez v0, :cond_13

    .line 50052
    new-instance v0, Lqqe;

    invoke-direct {v0}, Lqqe;-><init>()V

    iput-object v0, v12, Lbtr;->j:Lqqe;

    .line 50054
    :cond_13
    iget-object v0, v12, Lbtr;->k:Lqiv;

    if-nez v0, :cond_14

    .line 50055
    new-instance v0, Lqiv;

    invoke-direct {v0}, Lqiv;-><init>()V

    iput-object v0, v12, Lbtr;->k:Lqiv;

    .line 50057
    :cond_14
    iget-object v0, v12, Lbtr;->l:Lpyh;

    if-nez v0, :cond_15

    .line 50058
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpyh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50060
    :cond_15
    iget-object v0, v12, Lbtr;->m:Lokb;

    if-nez v0, :cond_16

    .line 50061
    new-instance v0, Lokb;

    invoke-direct {v0}, Lokb;-><init>()V

    iput-object v0, v12, Lbtr;->m:Lokb;

    .line 50063
    :cond_16
    iget-object v0, v12, Lbtr;->n:Lqsj;

    if-nez v0, :cond_17

    .line 50064
    new-instance v0, Lqsj;

    invoke-direct {v0}, Lqsj;-><init>()V

    iput-object v0, v12, Lbtr;->n:Lqsj;

    .line 50066
    :cond_17
    iget-object v0, v12, Lbtr;->o:Lqqw;

    if-nez v0, :cond_18

    .line 50067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqqw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50069
    :cond_18
    iget-object v0, v12, Lbtr;->p:Lqjj;

    if-nez v0, :cond_19

    .line 50070
    new-instance v0, Lqjj;

    invoke-direct {v0}, Lqjj;-><init>()V

    iput-object v0, v12, Lbtr;->p:Lqjj;

    .line 50072
    :cond_19
    iget-object v0, v12, Lbtr;->q:Lpyv;

    if-nez v0, :cond_1a

    .line 50073
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpyv;

    .line 50074
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50076
    :cond_1a
    iget-object v0, v12, Lbtr;->r:Lpzj;

    if-nez v0, :cond_1b

    .line 50077
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpzj;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50079
    :cond_1b
    iget-object v0, v12, Lbtr;->s:Lbwr;

    if-nez v0, :cond_1c

    .line 50080
    new-instance v0, Lbwr;

    invoke-direct {v0}, Lbwr;-><init>()V

    iput-object v0, v12, Lbtr;->s:Lbwr;

    .line 50082
    :cond_1c
    iget-object v0, v12, Lbtr;->t:Lbww;

    if-nez v0, :cond_1d

    .line 50083
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbww;

    .line 50084
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50086
    :cond_1d
    iget-object v0, v12, Lbtr;->u:Lbwu;

    if-nez v0, :cond_1e

    .line 50087
    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    iput-object v0, v12, Lbtr;->u:Lbwu;

    .line 50089
    :cond_1e
    iget-object v0, v12, Lbtr;->v:Lpye;

    if-nez v0, :cond_1f

    .line 50090
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpye;

    .line 50091
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50093
    :cond_1f
    iget-object v0, v12, Lbtr;->w:Loks;

    if-nez v0, :cond_20

    .line 50094
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loks;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50096
    :cond_20
    iget-object v0, v12, Lbtr;->x:Lvqy;

    if-nez v0, :cond_21

    .line 50097
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvqy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50099
    :cond_21
    iget-object v0, v12, Lbtr;->y:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_22

    .line 50100
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v12, Lbtr;->y:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 50102
    :cond_22
    iget-object v0, v12, Lbtr;->z:Lokn;

    if-nez v0, :cond_23

    .line 50103
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    iput-object v0, v12, Lbtr;->z:Lokn;

    .line 50105
    :cond_23
    iget-object v0, v12, Lbtr;->A:Lrkx;

    if-nez v0, :cond_24

    .line 50106
    new-instance v0, Lrkx;

    invoke-direct {v0}, Lrkx;-><init>()V

    iput-object v0, v12, Lbtr;->A:Lrkx;

    .line 50108
    :cond_24
    iget-object v0, v12, Lbtr;->B:Lkxk;

    if-nez v0, :cond_25

    .line 50109
    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    iput-object v0, v12, Lbtr;->B:Lkxk;

    .line 50111
    :cond_25
    iget-object v0, v12, Lbtr;->C:Lvvv;

    if-nez v0, :cond_26

    .line 50112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lvvv;

    .line 50113
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50115
    :cond_26
    iget-object v0, v12, Lbtr;->D:Lrid;

    if-nez v0, :cond_27

    .line 50116
    new-instance v0, Lrid;

    invoke-direct {v0}, Lrid;-><init>()V

    iput-object v0, v12, Lbtr;->D:Lrid;

    .line 50118
    :cond_27
    iget-object v0, v12, Lbtr;->E:Lbxb;

    if-nez v0, :cond_28

    .line 50119
    new-instance v0, Lbxb;

    invoke-direct {v0}, Lbxb;-><init>()V

    iput-object v0, v12, Lbtr;->E:Lbxb;

    .line 50121
    :cond_28
    iget-object v0, v12, Lbtr;->F:Lqyr;

    if-nez v0, :cond_29

    .line 50122
    new-instance v0, Lqyr;

    invoke-direct {v0}, Lqyr;-><init>()V

    iput-object v0, v12, Lbtr;->F:Lqyr;

    .line 50124
    :cond_29
    iget-object v0, v12, Lbtr;->G:Lmya;

    if-nez v0, :cond_2a

    .line 50125
    new-instance v0, Lmya;

    invoke-direct {v0}, Lmya;-><init>()V

    iput-object v0, v12, Lbtr;->G:Lmya;

    .line 50127
    :cond_2a
    iget-object v0, v12, Lbtr;->H:Lqyq;

    if-nez v0, :cond_2b

    .line 50128
    new-instance v0, Lqyq;

    invoke-direct {v0}, Lqyq;-><init>()V

    iput-object v0, v12, Lbtr;->H:Lqyq;

    .line 50130
    :cond_2b
    iget-object v0, v12, Lbtr;->I:Llhz;

    if-nez v0, :cond_2c

    .line 50131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhz;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50133
    :cond_2c
    new-instance v0, Lbsl;

    .line 50134
    invoke-direct {v0, v12}, Lbsl;-><init>(Lbtr;)V

    .line 10371
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 10372
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lqqm;

    .line 50136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 10372
    check-cast v0, Lbvh;

    .line 50137
    iput-object v0, v1, Lqqm;->a:Lqqp;

    .line 10373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 50142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 50139
    check-cast v0, Lbvh;

    invoke-interface {v0, p0}, Lbvh;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50279
    const-string v0, "YouTube"

    .line 50143
    invoke-static {v0}, Lluo;->a(Ljava/lang/String;)V

    .line 50281
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 50146
    check-cast v0, Lcds;

    new-instance v1, Lcdk;

    invoke-direct {v1, p0}, Lcdk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v0, v1}, Lcds;->a(Lxbf;)V

    .line 50284
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 50282
    check-cast v0, Lcds;

    .line 50157
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lxbf;

    .line 50285
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbf;

    iput-object v1, v0, Lcds;->c:Lxbf;

    .line 50289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 50287
    check-cast v0, Lcds;

    .line 50158
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lxbf;

    .line 50290
    iput-object v1, v0, Lcds;->b:Lxbf;

    .line 50293
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 50292
    check-cast v0, Lpzh;

    .line 50295
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 50162
    check-cast v1, Lbvh;

    invoke-interface {v1}, Lbvh;->a()Lxab;

    move-result-object v1

    .line 50296
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxab;

    iput-object v1, v0, Lpzh;->t:Lxab;

    .line 50299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 50298
    check-cast v0, Lpzh;

    .line 50301
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 50164
    check-cast v1, Lbvh;

    invoke-interface {v1}, Lbvh;->c()Lqcn;

    move-result-object v1

    .line 50302
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcn;

    iput-object v1, v0, Lpzh;->u:Lqcn;

    .line 50166
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 50304
    new-instance v0, Lcdm;

    invoke-direct {v0, p0}, Lcdm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50168
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 50326
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 50328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 50171
    check-cast v0, Ljsi;

    .line 50173
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lxab;

    invoke-interface {v1}, Lxab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 50174
    invoke-virtual {v3}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_id"

    .line 50175
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_key"

    .line 50176
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "innertube_override_version"

    .line 50178
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50180
    invoke-virtual {v3}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lpxx;->a(Landroid/content/SharedPreferences;)V

    .line 50332
    :cond_2d
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 50329
    check-cast v1, Lcds;

    .line 50333
    iget-object v1, v1, Lnbl;->f:Lnfz;

    .line 50334
    new-instance v4, Lcoi;

    .line 50337
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 50339
    invoke-direct {v4, p0, v1, v5}, Lcoi;-><init>(Landroid/content/Context;Lnfz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50334
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50340
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v1

    invoke-virtual {v1}, Lnfz;->a()Luud;

    move-result-object v1

    .line 50341
    iget-object v1, v1, Luud;->a:Ltxh;

    .line 50342
    if-eqz v1, :cond_2e

    .line 50345
    iget-object v4, v1, Ltxh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 50346
    invoke-virtual {v3}, Lkzp;->d()Lllp;

    move-result-object v5

    new-instance v6, Lptp;

    .line 50348
    invoke-virtual {v0}, Lpmv;->s()Lppu;

    move-result-object v7

    new-instance v8, Lnhr;

    invoke-direct {v8, v1}, Lnhr;-><init>(Ltxh;)V

    .line 50351
    invoke-virtual {v0}, Lpmv;->J()Lpth;

    move-result-object v0

    invoke-direct {v6, v7, v4, v8, v0}, Lptp;-><init>(Lppu;Landroid/net/Uri;Lpum;Lpth;)V

    .line 50346
    invoke-virtual {v5, v6}, Lllp;->a(Lllo;)V

    .line 50191
    :cond_2e
    invoke-virtual {v3}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpuo;->c:Landroid/content/SharedPreferences;

    .line 50193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    .line 50353
    new-instance v1, Lccc;

    invoke-direct {v1, p0, v0}, Lccc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrq;

    move-result-object v1

    invoke-interface {v1}, Lbrq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 50374
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 50361
    check-cast v1, Lbvh;

    invoke-interface {v1}, Lbvh;->h()Lmom;

    move-result-object v1

    .line 50363
    new-instance v5, Lchl;

    invoke-direct {v5, v1, v0}, Lchl;-><init>(Lmom;Llgh;)V

    .line 50375
    iget-object v1, v5, Lchl;->a:Lmom;

    const-class v6, Lchh;

    new-instance v7, Lchc;

    invoke-direct {v7, v10}, Lchc;-><init>(I)V

    invoke-interface {v1, v6, v7}, Lmom;->a(Ljava/lang/Class;Lmol;)Lmop;

    move-result-object v1

    const-class v6, Lchj;

    .line 50378
    invoke-interface {v1, v6}, Lmop;->a(Ljava/lang/Class;)Lmop;

    .line 50380
    iget-object v1, v5, Lchl;->a:Lmom;

    const-class v6, Lchf;

    const-class v7, Lchi;

    new-instance v8, Lchc;

    invoke-direct {v8, v11}, Lchc;-><init>(I)V

    invoke-interface {v1, v6, v7, v8}, Lmom;->b(Ljava/lang/Class;Ljava/lang/Class;Lmol;)Lmoo;

    .line 50385
    iget-object v1, v5, Lchl;->a:Lmom;

    const-class v6, Lchh;

    const-string v7, "f_unknown"

    invoke-interface {v1, v6, v7}, Lmom;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50389
    iget-object v1, v5, Lchl;->a:Lmom;

    const-class v6, Lchf;

    const-string v7, "f_proc"

    invoke-interface {v1, v6, v7}, Lmom;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50393
    iget-object v1, v5, Lchl;->a:Lmom;

    const-class v6, Lchh;

    new-instance v7, Lchm;

    invoke-direct {v7}, Lchm;-><init>()V

    invoke-interface {v1, v6, v7}, Lmom;->a(Ljava/lang/Class;Lmon;)V

    .line 50367
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lxbf;

    .line 50405
    new-instance v6, Lchq;

    invoke-direct {v6, v5, v1}, Lchq;-><init>(Lchl;Lxbf;)V

    invoke-virtual {p0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50426
    new-instance v1, Lccd;

    invoke-direct {v1, p0, v5}, Lccd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lchl;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50207
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lxab;

    invoke-interface {v1}, Lxab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50436
    new-instance v5, Lchh;

    .line 50439
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:J

    .line 50437
    invoke-direct {v5, v6, v7, v1}, Lchh;-><init>(JZ)V

    .line 50436
    invoke-virtual {v0, v5}, Llgh;->c(Ljava/lang/Object;)V

    .line 50440
    new-instance v1, Lcce;

    invoke-direct {v1, p0, v0}, Lcce;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50211
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 50214
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 50449
    new-instance v3, Lccw;

    invoke-direct {v3, p0}, Lccw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50463
    new-instance v1, Lcdn;

    invoke-direct {v1, p0}, Lcdn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50481
    new-instance v1, Lccf;

    invoke-direct {v1, p0}, Lccf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50490
    new-instance v1, Lcch;

    invoke-direct {v1, p0}, Lcch;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50499
    new-instance v1, Lccj;

    invoke-direct {v1, p0, v0}, Lccj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50507
    new-instance v1, Lccg;

    invoke-direct {v1, p0}, Lccg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50227
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 50515
    new-instance v1, Lcck;

    invoke-direct {v1, p0}, Lcck;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50528
    new-instance v1, Lcdc;

    invoke-direct {v1, p0}, Lcdc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50549
    new-instance v1, Lcdd;

    invoke-direct {v1, p0}, Lcdd;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50233
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 50563
    new-instance v1, Lccl;

    invoke-direct {v1, p0}, Lccl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50579
    new-instance v1, Lccm;

    invoke-direct {v1, p0}, Lccm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50238
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 50587
    new-instance v1, Lccn;

    invoke-direct {v1, p0, v0}, Lccn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50595
    new-instance v1, Lcdl;

    invoke-direct {v1, p0}, Lcdl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50610
    new-instance v1, Lcco;

    invoke-direct {v1, p0}, Lcco;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50618
    new-instance v1, Lccp;

    invoke-direct {v1, p0}, Lccp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50626
    new-instance v1, Lccq;

    invoke-direct {v1, p0, v0}, Lccq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50637
    new-instance v1, Lcbx;

    invoke-direct {v1, p0}, Lcbx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50650
    new-instance v1, Lccr;

    invoke-direct {v1, p0, v0}, Lccr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50673
    new-instance v1, Lccu;

    invoke-direct {v1, p0, v0}, Lccu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50681
    new-instance v1, Lccv;

    invoke-direct {v1, p0}, Lccv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50690
    new-instance v1, Lcdo;

    invoke-direct {v1, p0}, Lcdo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50702
    new-instance v1, Lccs;

    invoke-direct {v1, p0}, Lccs;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50721
    new-instance v1, Lccx;

    invoke-direct {v1, p0}, Lccx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50748
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v1

    .line 50754
    invoke-virtual {v1}, Lnfz;->d()V

    .line 50755
    iget-object v1, v1, Lnfz;->b:Lnfw;

    invoke-virtual {v1}, Lnfw;->e()Lsng;

    move-result-object v1

    iget v1, v1, Lsng;->c:I

    .line 50749
    if-lez v1, :cond_2f

    .line 50752
    int-to-long v6, v1

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 50756
    :cond_2f
    new-instance v1, Lccy;

    invoke-direct {v1, p0}, Lccy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50766
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    .line 50768
    invoke-static {}, Llhi;->a()V

    .line 50769
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    .line 50770
    iget-object v5, v1, Lbsc;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v3, v5}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50771
    iget-object v5, v1, Lbsc;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v3, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50772
    iput-boolean v10, v1, Lbsc;->c:Z

    .line 50774
    new-instance v1, Lccz;

    invoke-direct {v1, p0}, Lccz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50785
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v1

    invoke-virtual {v1}, Lnfz;->N()Lsng;

    move-result-object v1

    iget-boolean v1, v1, Lsng;->e:Z

    if-eqz v1, :cond_30

    .line 50786
    new-instance v1, Lcda;

    invoke-direct {v1, p0}, Lcda;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50797
    :cond_30
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokp;

    .line 50799
    iget-object v2, v1, Lokp;->c:Llgh;

    iget-object v3, v1, Lokp;->e:Lxbf;

    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Llgh;->a(Ljava/lang/Object;)V

    .line 50800
    iget-object v2, v1, Lokp;->c:Llgh;

    iget-object v3, v1, Lokp;->m:Loqv;

    invoke-virtual {v2, v3}, Llgh;->a(Ljava/lang/Object;)V

    .line 50801
    iget-object v2, v1, Lokp;->c:Llgh;

    iget-object v3, v1, Lokp;->g:Lxbf;

    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Llgh;->a(Ljava/lang/Object;)V

    .line 50802
    iget-object v2, v1, Lokp;->c:Llgh;

    iget-object v3, v1, Lokp;->h:Lxbf;

    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Llgh;->a(Ljava/lang/Object;)V

    .line 50803
    iget-object v2, v1, Lokp;->b:Landroid/content/Context;

    invoke-static {v2}, Laex;->a(Landroid/content/Context;)Laex;

    iget-object v2, v1, Lokp;->f:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laen;

    .line 50813
    if-nez v2, :cond_31

    .line 50814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50816
    :cond_31
    invoke-static {}, Laex;->d()V

    .line 50818
    sget-boolean v3, Laex;->a:Z

    if-eqz v3, :cond_32

    .line 50819
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addProvider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50821
    :cond_32
    sget-object v3, Laex;->b:Lafb;

    invoke-virtual {v3, v2}, Lafb;->a(Laen;)V

    .line 50804
    iget-object v2, v1, Lokp;->f:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqa;

    iget-object v3, v1, Lokp;->c:Llgh;

    .line 50823
    iget-object v4, v2, Loqa;->o:Loqc;

    invoke-virtual {v3, v4}, Llgh;->a(Ljava/lang/Object;)V

    .line 50824
    iget-object v2, v2, Loqa;->p:Loqb;

    invoke-virtual {v3, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 50806
    iget-object v2, v1, Lokp;->k:Looa;

    iget-object v3, v1, Lokp;->j:Lmom;

    invoke-virtual {v2, v3}, Looa;->a(Lmom;)V

    .line 50808
    iget-object v2, v1, Lokp;->l:Lowt;

    new-instance v3, Loxa;

    iget-object v1, v1, Lokp;->d:Llsw;

    new-instance v4, Llvl;

    const-string v5, "mdxPresence"

    invoke-direct {v4, v5}, Llvl;-><init>(Ljava/lang/String;)V

    .line 50811
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Loxa;-><init>(Llsw;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50808
    invoke-virtual {v2, v3}, Lowt;->a(Loww;)V

    .line 50826
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonl;

    invoke-virtual {v1}, Lonl;->a()V

    .line 50828
    new-instance v1, Lcht;

    invoke-direct {v1}, Lcht;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 50277
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 334
    :cond_33
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1687
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50906
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1690
    check-cast v0, Lcds;

    .line 1693
    if-nez v0, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 1696
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1697
    invoke-virtual {v0}, Lnbl;->v()Lauv;

    move-result-object v1

    invoke-interface {v1}, Lauv;->b()V

    .line 50907
    :cond_2
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 50908
    invoke-virtual {v0}, Lnfz;->d()V

    .line 50909
    iget-object v0, v0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->e()Lsng;

    move-result-object v0

    iget-boolean v0, v0, Lsng;->b:Z

    .line 1699
    if-eqz v0, :cond_0

    .line 50910
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 50921
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    .line 50911
    check-cast v0, Ljsi;

    .line 50912
    if-eqz v0, :cond_0

    .line 50913
    invoke-virtual {v0}, Lpmv;->m()Lpso;

    move-result-object v0

    .line 50914
    if-eqz v0, :cond_0

    .line 50915
    invoke-interface {v0}, Lpso;->a()V

    goto :goto_0
.end method
