.class final Lxit;
.super Lxhk;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Z

.field private synthetic d:Lxhk;

.field private synthetic e:Lxis;


# direct methods
.method constructor <init>(Lxis;Lxhk;Lxhk;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lxit;->e:Lxis;

    iput-object p3, p0, Lxit;->d:Lxhk;

    invoke-direct {p0, p2}, Lxhk;-><init>(Lxhk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lxit;->d:Lxhk;

    invoke-virtual {v0}, Lxhk;->a()V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    .line 63
    :try_start_0
    iget-object v1, p0, Lxit;->e:Lxis;

    iget-object v1, v1, Lxis;->a:Lxik;

    invoke-interface {v1, p1}, Lxik;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    iput-object v1, p0, Lxit;->b:Ljava/lang/Object;

    .line 70
    iget-boolean v2, p0, Lxit;->c:Z

    if-eqz v2, :cond_2

    .line 71
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lxit;->d:Lxhk;

    invoke-virtual {v0, p1}, Lxhk;->a(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    iget-object v1, p0, Lxit;->d:Lxhk;

    invoke-static {v0, v1, p1}, Lxhx;->a(Ljava/lang/Throwable;Lxhg;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lxit;->a(J)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxit;->c:Z

    .line 78
    iget-object v0, p0, Lxit;->d:Lxhk;

    invoke-virtual {v0, p1}, Lxhk;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lxit;->d:Lxhk;

    invoke-virtual {v0, p1}, Lxhk;->a(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
