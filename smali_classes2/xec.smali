.class public final Lxec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetEngine$Builder;

.field private synthetic b:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lxec;->b:Lorg/chromium/net/CronetUrlRequestContext;

    iput-object p2, p0, Lxec;->a:Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lxec;->a:Lorg/chromium/net/CronetEngine$Builder;

    .line 1642
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lxec;->b:Lorg/chromium/net/CronetUrlRequestContext;

    .line 2042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lxec;->b:Lorg/chromium/net/CronetUrlRequestContext;

    iget-object v2, p0, Lxec;->b:Lorg/chromium/net/CronetUrlRequestContext;

    .line 3042
    iget-wide v2, v2, Lorg/chromium/net/CronetUrlRequestContext;->c:J

    .line 100
    invoke-static {v0, v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->a(Lorg/chromium/net/CronetUrlRequestContext;J)V

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
