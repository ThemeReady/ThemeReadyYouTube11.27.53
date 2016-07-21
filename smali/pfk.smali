.class public final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpfk;->a:Lxbf;

    .line 28
    iput-object p2, p0, Lpfk;->b:Lxbf;

    .line 30
    iput-object p3, p0, Lpfk;->c:Lxbf;

    .line 32
    iput-object p4, p0, Lpfk;->d:Lxbf;

    .line 33
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lpfk;

    invoke-direct {v0, p0, p1, p2, p3}, Lpfk;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Lpff;

    iget-object v4, p0, Lpfk;->a:Lxbf;

    iget-object v0, p0, Lpfk;->b:Lxbf;

    .line 1039
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lpfk;->c:Lxbf;

    .line 1040
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfz;

    iget-object v2, p0, Lpfk;->d:Lxbf;

    .line 1041
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lpff;-><init>(Lxbf;Ljava/util/concurrent/ScheduledExecutorService;Lnfz;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method
