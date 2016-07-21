.class public final Lqjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsam;


# instance fields
.field final a:Lqlq;

.field final b:Lpuv;

.field private final c:Lsam;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lllt;


# direct methods
.method public constructor <init>(Lsam;Ljava/util/concurrent/Executor;Lllt;Lqlq;Lpuv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    iput-object v0, p0, Lqjt;->c:Lsam;

    .line 48
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqjt;->d:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lqjt;->e:Lllt;

    .line 50
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqjt;->a:Lqlq;

    .line 51
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuv;

    iput-object v0, p0, Lqjt;->b:Lpuv;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lldz;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lqjt;->e:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lqjt;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lqju;

    invoke-direct {v1, p0, p1, p2}, Lqju;-><init>(Lqjt;Ljava/lang/String;Lldz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lqjt;->c:Lsam;

    invoke-interface {v0, p1, p2}, Lsam;->a(Ljava/lang/String;Lldz;)V

    goto :goto_0
.end method

.method public final a(Lsax;Lldz;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lqjt;->e:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lqjt;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lqjv;

    invoke-direct {v1, p0, p1, p2}, Lqjv;-><init>(Lqjt;Lsax;Lldz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lqjt;->c:Lsam;

    invoke-interface {v0, p1, p2}, Lsam;->a(Lsax;Lldz;)V

    goto :goto_0
.end method

.method public final b(Lsax;Lldz;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqjt;->c:Lsam;

    invoke-interface {v0, p1, p2}, Lsam;->b(Lsax;Lldz;)V

    .line 151
    return-void
.end method
