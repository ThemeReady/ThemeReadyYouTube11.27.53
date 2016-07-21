.class public final Lguz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lguz;


# instance fields
.field public final a:Lgxe;

.field public final b:Lgux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lguz;->c:Ljava/lang/Object;

    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    .line 1000
    sget-object v1, Lguz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lguz;->d:Lguz;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    iput-object v0, p0, Lguz;->a:Lgxe;

    new-instance v0, Lguu;

    invoke-direct {v0}, Lguu;-><init>()V

    new-instance v0, Lgux;

    invoke-direct {v0}, Lgux;-><init>()V

    iput-object v0, p0, Lguz;->b:Lgux;

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    return-void
.end method

.method public static a()Lguz;
    .locals 2

    sget-object v1, Lguz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lguz;->d:Lguz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
