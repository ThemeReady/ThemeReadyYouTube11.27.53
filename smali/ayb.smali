.class public Layb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# static fields
.field private static volatile a:Lavm;


# instance fields
.field private final b:Laxv;

.field private final c:Lavm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Layb;->a(Landroid/content/Context;)Lavm;

    move-result-object v0

    invoke-direct {p0, v0}, Layb;-><init>(Lavm;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lavm;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Laxw;->a:Laxv;

    invoke-direct {p0, p1, v0}, Layb;-><init>(Lavm;Laxv;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lavm;Laxv;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Layb;->b:Laxv;

    .line 72
    iput-object p1, p0, Layb;->c:Lavm;

    .line 73
    return-void
.end method

.method private static a(Landroid/content/Context;)Lavm;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Layb;->a:Lavm;

    if-nez v0, :cond_1

    .line 87
    const-class v1, Layb;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Layb;->a:Lavm;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Lawn;->a(Landroid/content/Context;)Lavm;

    move-result-object v0

    .line 89
    sput-object v0, Layb;->a:Lavm;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Layb;->a:Lavm;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Laya;

    iget-object v1, p0, Layb;->c:Lavm;

    iget-object v2, p0, Layb;->b:Laxv;

    invoke-direct {v0, v1, v2}, Laya;-><init>(Lavm;Laxv;)V

    return-object v0
.end method
