.class final Liyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyh;


# direct methods
.method constructor <init>(Liyh;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Liyk;->a:Liyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Liyk;->a:Liyh;

    .line 1126
    iget-object v1, v0, Liyh;->a:Liwf;

    monitor-enter v1

    .line 1132
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
