.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfw;
.implements Lqld;
.implements Lqlj;


# instance fields
.field public final a:Lqlc;

.field private final b:Lqfv;

.field private final c:Llpl;

.field private volatile d:Lgrr;

.field private volatile e:Lgrr;

.field private volatile f:Ljava/util/List;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lqfv;Lqlc;Llpl;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqlf;->g:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p0, Lqlf;->b:Lqfv;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqlf;->a:Lqlc;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lqlf;->c:Llpl;

    .line 1239
    iput-object p0, p1, Lqfv;->d:Lqfw;

    .line 51
    invoke-virtual {p0}, Lqlf;->g()V

    .line 52
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqlf;->c:Llpl;

    invoke-virtual {v0}, Llpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlf;->a:Lqlc;

    invoke-interface {v0}, Lqlc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlf;->e:Lgrr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lqlf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lqlf;->h:Ljava/io/File;

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lqlf;->g()V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lqlf;->i()V

    .line 152
    return-void
.end method

.method public final c()Lgrr;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lqlf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lqlf;->e:Lgrr;

    .line 72
    :goto_0
    return-object v0

    .line 3099
    :cond_0
    iget-object v0, p0, Lqlf;->d:Lgrr;

    goto :goto_0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lqlf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lqlf;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lqlf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lqlf;->b:Lqfv;

    invoke-virtual {v0}, Lqfv;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lqlf;->h:Ljava/io/File;

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lqlf;->h:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lqlf;->b:Lqfv;

    invoke-virtual {v0}, Lqfv;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lqlf;->h:Ljava/io/File;

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lgrr;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lqlf;->d:Lgrr;

    return-object v0
.end method

.method public final f()Lgrr;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqlf;->e:Lgrr;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Lqlf;->i()V

    .line 114
    iput-object v0, p0, Lqlf;->d:Lgrr;

    .line 115
    iput-object v0, p0, Lqlf;->e:Lgrr;

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 119
    iget-object v1, p0, Lqlf;->b:Lqfv;

    invoke-virtual {v1}, Lqfv;->a()Ljava/io/File;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    const-string v2, "offline primary cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    :goto_0
    new-instance v2, Lgsb;

    new-instance v3, Lgsa;

    invoke-direct {v3}, Lgsa;-><init>()V

    invoke-direct {v2, v1, v3}, Lgsb;-><init>(Ljava/io/File;Lgrx;)V

    iput-object v2, p0, Lqlf;->d:Lgrr;

    .line 123
    iget-object v1, p0, Lqlf;->d:Lgrr;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object v1, p0, Lqlf;->c:Llpl;

    invoke-virtual {v1}, Llpl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lqlf;->b:Lqfv;

    invoke-virtual {v1}, Lqfv;->b()Ljava/io/File;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    const-string v2, "offline sd card cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :goto_1
    new-instance v2, Lgsb;

    new-instance v3, Lgsa;

    invoke-direct {v3}, Lgsa;-><init>()V

    invoke-direct {v2, v1, v3}, Lgsb;-><init>(Ljava/io/File;Lgrx;)V

    iput-object v2, p0, Lqlf;->e:Lgrr;

    .line 131
    iget-object v1, p0, Lqlf;->e:Lgrr;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqlf;->f:Ljava/util/List;

    .line 136
    return-void

    .line 121
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3140
    iget-object v0, p0, Lqlf;->f:Ljava/util/List;

    .line 24
    return-object v0
.end method
