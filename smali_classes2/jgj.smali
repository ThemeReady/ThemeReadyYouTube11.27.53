.class final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Ljgh;


# direct methods
.method constructor <init>(Ljgh;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ljgj;->b:Ljgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Ljgj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Ljgj;->b:Ljgh;

    .line 1025
    iget-object v0, v0, Ljgh;->a:Ljha;

    .line 114
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgj;->b:Ljgh;

    .line 2025
    iget-object v0, v0, Ljgh;->a:Ljha;

    .line 114
    invoke-interface {v0}, Ljha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lxbl;

    invoke-direct {v0}, Lxbl;-><init>()V

    .line 116
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lxbl;->a:Ljava/lang/Boolean;

    .line 117
    new-instance v1, Lxce;

    invoke-direct {v1}, Lxce;-><init>()V

    .line 118
    iput-object v0, v1, Lxce;->f:Lxbl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v0, v1, Lxce;->f:Lxbl;

    new-instance v2, Lxcb;

    invoke-direct {v2}, Lxcb;-><init>()V

    iput-object v2, v0, Lxbl;->b:Lxcb;

    .line 121
    iget-object v0, v1, Lxce;->f:Lxbl;

    iget-object v0, v0, Lxbl;->b:Lxcb;

    iget-object v2, p0, Ljgj;->b:Ljgh;

    .line 3025
    iget-object v2, v2, Ljgh;->d:Landroid/app/Application;

    .line 4022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljjm;->a(Ljava/lang/String;Landroid/content/Context;)Lxbh;

    move-result-object v2

    .line 122
    iput-object v2, v0, Lxcb;->a:Lxbh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljgj;->b:Ljgh;

    .line 4025
    iget-object v0, v0, Ljgh;->a:Ljha;

    .line 126
    invoke-interface {v0, v1}, Ljha;->a(Lxce;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_0
    iget-object v0, p0, Ljgj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ljgj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_4
    const-string v1, "CrashMetricService"

    const-string v2, "Failed to record crash."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    iget-object v0, p0, Ljgj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ljgj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljgj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Ljgj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method
