.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsgg;->a:Lxac;

    .line 22
    iput-object p2, p0, Lsgg;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lxac;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lsgg;

    invoke-direct {v0, p0, p1}, Lsgg;-><init>(Lxac;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lsgg;->a:Lxac;

    new-instance v2, Lsgb;

    iget-object v0, p0, Lsgg;->b:Lxbf;

    .line 1029
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Lsgb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgb;

    .line 10
    return-object v0
.end method
