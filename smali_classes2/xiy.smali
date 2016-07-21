.class public final Lxiy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxhh;


# static fields
.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field private a:Lxhk;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxhk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lxiy;->a:Lxhk;

    .line 48
    return-void
.end method

.method private static a(Lxhk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lxhk;->a:Lxkp;

    .line 2047
    iget-boolean v0, v0, Lxkp;->b:Z

    .line 98
    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lxhk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v0, p0, Lxhk;->a:Lxkp;

    .line 3047
    iget-boolean v0, v0, Lxkp;->b:Z

    .line 107
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lxhk;->a()V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lxhx;->a(Ljava/lang/Throwable;Lxhg;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 52
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxiy;->get()I

    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lxiy;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 65
    :cond_3
    if-ne v0, v2, :cond_1

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lxiy;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lxiy;->a:Lxhk;

    iget-object v1, p0, Lxiy;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxiy;->a(Lxhk;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 76
    :cond_0
    invoke-virtual {p0}, Lxiy;->get()I

    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    iput-object p1, p0, Lxiy;->b:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxiy;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    if-ne v0, v2, :cond_1

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lxiy;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lxiy;->a:Lxhk;

    invoke-static {v0, p1}, Lxiy;->a(Lxhk;Ljava/lang/Object;)V

    goto :goto_0
.end method
