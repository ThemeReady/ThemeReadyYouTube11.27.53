.class public final Lphz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpsa;

.field private final b:Lppy;

.field private final c:Lllf;

.field private final d:[Lpul;


# direct methods
.method public varargs constructor <init>(Lpsa;Lppy;Lllf;[Lpul;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lphz;->a:Lpsa;

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lphz;->b:Lppy;

    .line 67
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Lphz;->c:Lllf;

    .line 68
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpul;

    iput-object v0, p0, Lphz;->d:[Lpul;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Lpid;
    .locals 6

    .prologue
    .line 77
    invoke-static {}, Llhi;->b()V

    .line 78
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lphz;->b:Lppy;

    invoke-virtual {v1, v0}, Lppy;->a(Llwb;)Llwb;

    .line 82
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 83
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p4}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 86
    :cond_0
    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1025
    new-instance v5, Lpvg;

    invoke-direct {v5}, Lpvg;-><init>()V

    .line 89
    new-instance v0, Lpic;

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lphz;->d:[Lpul;

    iget-object v2, p0, Lphz;->a:Lpsa;

    .line 94
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpic;-><init>(Ljava/lang/String;[B[Lpul;Lpry;Lpvh;)V

    .line 1123
    const/4 v1, 0x0

    iput-boolean v1, v0, Llob;->e:Z

    .line 97
    new-instance v1, Lpia;

    invoke-direct {v1}, Lpia;-><init>()V

    .line 2054
    iput-object v1, v0, Llob;->b:Lavr;

    .line 98
    iget-object v1, p0, Lphz;->c:Lllf;

    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    .line 100
    :try_start_0
    invoke-virtual {v5}, Lpvg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpid;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lpie;

    invoke-direct {v1, v0}, Lpie;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpie;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpie;

    throw v0

    .line 108
    :cond_1
    new-instance v1, Lpie;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpie;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Llhi;->b()V

    .line 121
    invoke-static {p1}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lphz;->b:Lppy;

    invoke-virtual {v1, v0}, Lppy;->a(Llwb;)Llwb;

    .line 123
    invoke-virtual {v0}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 3025
    new-instance v1, Lpvg;

    invoke-direct {v1}, Lpvg;-><init>()V

    .line 126
    iget-object v2, p0, Lphz;->c:Lllf;

    new-instance v3, Lpib;

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lphz;->a:Lpsa;

    .line 128
    invoke-interface {v4}, Lpsa;->c()Lpry;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lpib;-><init>(Ljava/lang/String;Lpry;Lpvh;)V

    .line 126
    invoke-interface {v2, v3}, Lllf;->a(Llob;)Llob;

    .line 131
    :try_start_0
    invoke-virtual {v1}, Lpvg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lpie;

    invoke-direct {v1, v0}, Lpie;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpie;

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpie;

    throw v0

    .line 139
    :cond_0
    new-instance v1, Lpie;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lpie;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
