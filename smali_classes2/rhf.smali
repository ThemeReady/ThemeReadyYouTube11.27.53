.class final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhj;

.field private synthetic b:Lrhe;


# direct methods
.method constructor <init>(Lrhe;Lrhj;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lrhf;->b:Lrhe;

    iput-object p2, p0, Lrhf;->a:Lrhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lrhf;->b:Lrhe;

    .line 1027
    iget-object v1, v0, Lrhe;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lrhf;->a:Lrhj;

    iget-object v2, p0, Lrhf;->b:Lrhe;

    .line 2027
    iget-object v2, v2, Lrhe;->c:Lrhj;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lrhf;->b:Lrhe;

    .line 3027
    invoke-virtual {v0}, Lrhe;->d()V

    .line 118
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
