.class public final Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsex;


# instance fields
.field final a:Lsfh;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llti;

.field volatile d:Z

.field public volatile e:Lsfo;

.field volatile f:Lsey;

.field g:Z

.field final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsfh;Llti;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsfa;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    new-instance v0, Lsfb;

    invoke-direct {v0, p0}, Lsfb;-><init>(Lsfa;)V

    iput-object v0, p0, Lsfa;->i:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lsfi;

    invoke-direct {v0, p0, p2}, Lsfi;-><init>(Lsfa;Lsfh;)V

    iput-object v0, p0, Lsfa;->a:Lsfh;

    .line 82
    iput-object p1, p0, Lsfa;->b:Ljava/util/concurrent/Executor;

    .line 83
    iput-object p3, p0, Lsfa;->c:Llti;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfa;->d:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {}, Llhi;->a()V

    .line 107
    iget-object v0, p0, Lsfa;->f:Lsey;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lsfa;->f:Lsey;

    invoke-interface {v0}, Lsey;->a()V

    .line 109
    iput-object v1, p0, Lsfa;->f:Lsey;

    .line 111
    :cond_0
    iput-object v1, p0, Lsfa;->e:Lsfo;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfa;->g:Z

    .line 113
    iget-object v0, p0, Lsfa;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    .line 223
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 227
    :goto_1
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lsfa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Lsey;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lsfa;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lsfa;->b()V

    .line 120
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lsfa;->d:Z

    .line 97
    invoke-virtual {p0}, Lsfa;->b()V

    .line 98
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lsfa;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsfa;->a(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method
