.class public final Lptz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuv;


# instance fields
.field final a:Lpuv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lpuv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lptz;->b:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p2, p0, Lptz;->a:Lpuv;

    .line 31
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lpuv;)Lptz;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lptz;

    invoke-direct {v0, p0, p1}, Lptz;-><init>(Ljava/util/concurrent/Executor;Lpuv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lldz;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_0
    iget-object v0, p0, Lptz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpua;

    invoke-direct {v1, p0, p1, p2}, Lpua;-><init>(Lptz;Ljava/lang/Object;Lldz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-interface {p2, p1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
