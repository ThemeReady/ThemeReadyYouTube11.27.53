.class final Ljhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhf;


# instance fields
.field final synthetic a:Ljhb;


# direct methods
.method constructor <init>(Ljhb;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljhc;->a:Ljhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxce;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljhz;->c:Ljhz;

    .line 68
    invoke-static {}, Ljhz;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljhd;

    invoke-direct {v1, p0, p1, p2}, Ljhd;-><init>(Ljhc;Ljava/lang/String;Lxce;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
