.class public final Lhwt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhwt;->b:Ljava/lang/Boolean;

    invoke-static {}, Lhxe;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwt;->c:Ljava/lang/String;

    new-instance v0, Lhwu;

    invoke-direct {v0}, Lhwu;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p1

    :cond_0
    invoke-static {v1}, Lhfs;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lhwp;

    invoke-direct {v0, v1, v1}, Lhwp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {v0, p0, p1}, Lhwp;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lhsq;
    .locals 2

    iget-object v1, p0, Lhwt;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lhwt;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lhwt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhwt;->b:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
