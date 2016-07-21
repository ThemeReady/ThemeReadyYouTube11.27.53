.class public final Lgxl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;

.field private static n:Lgxl;


# instance fields
.field public final a:Lgvs;

.field public final b:Lgwb;

.field public final c:Lhxe;

.field public final d:Lhyn;

.field public final e:Lhxg;

.field public final f:Lhwt;

.field public final g:Lhlc;

.field public final h:Lgvo;

.field public final i:Lgvn;

.field public final j:Lgvp;

.field public final k:Lgws;

.field public final l:Lhue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgxl;->m:Ljava/lang/Object;

    new-instance v0, Lgxl;

    invoke-direct {v0}, Lgxl;-><init>()V

    .line 1000
    sget-object v1, Lgxl;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgxl;->n:Lgxl;

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

    new-instance v0, Lgwv;

    invoke-direct {v0}, Lgwv;-><init>()V

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    iput-object v0, p0, Lgxl;->a:Lgvs;

    new-instance v0, Lgwb;

    invoke-direct {v0}, Lgwb;-><init>()V

    iput-object v0, p0, Lgxl;->b:Lgwb;

    new-instance v0, Lhwn;

    invoke-direct {v0}, Lhwn;-><init>()V

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lgxl;->c:Lhxe;

    new-instance v0, Lhyn;

    invoke-direct {v0}, Lhyn;-><init>()V

    iput-object v0, p0, Lgxl;->d:Lhyn;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lhxg;->a(I)Lhxg;

    move-result-object v0

    iput-object v0, p0, Lgxl;->e:Lhxg;

    new-instance v0, Lhwt;

    invoke-direct {v0}, Lhwt;-><init>()V

    iput-object v0, p0, Lgxl;->f:Lhwt;

    new-instance v0, Lhlf;

    invoke-direct {v0}, Lhlf;-><init>()V

    iput-object v0, p0, Lgxl;->g:Lhlc;

    new-instance v0, Lhsr;

    invoke-direct {v0}, Lhsr;-><init>()V

    new-instance v0, Lhwr;

    invoke-direct {v0}, Lhwr;-><init>()V

    new-instance v0, Lgvo;

    invoke-direct {v0}, Lgvo;-><init>()V

    iput-object v0, p0, Lgxl;->h:Lgvo;

    new-instance v0, Lgvn;

    invoke-direct {v0}, Lgvn;-><init>()V

    iput-object v0, p0, Lgxl;->i:Lgvn;

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iput-object v0, p0, Lgxl;->j:Lgvp;

    new-instance v0, Lgws;

    invoke-direct {v0}, Lgws;-><init>()V

    iput-object v0, p0, Lgxl;->k:Lgws;

    new-instance v0, Lhui;

    invoke-direct {v0}, Lhui;-><init>()V

    new-instance v0, Lhxx;

    invoke-direct {v0}, Lhxx;-><init>()V

    new-instance v0, Lhun;

    invoke-direct {v0}, Lhun;-><init>()V

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    new-instance v0, Lhue;

    invoke-direct {v0}, Lhue;-><init>()V

    iput-object v0, p0, Lgxl;->l:Lhue;

    return-void
.end method

.method public static a()Lgxl;
    .locals 2

    sget-object v1, Lgxl;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgxl;->n:Lgxl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
