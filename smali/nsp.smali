.class public Lnsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnrz;

.field private final b:Lllf;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnrz;Lllf;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iput-object v0, p0, Lnsp;->a:Lnrz;

    .line 79
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Lnsp;->b:Lllf;

    .line 80
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lnsp;->c:Ljava/lang/Class;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lnrr;)Lwpe;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Llhi;->b()V

    .line 2025
    new-instance v0, Lpvg;

    invoke-direct {v0}, Lpvg;-><init>()V

    .line 98
    invoke-virtual {p0, p1, v0}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lpvg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    new-instance v1, Lnsz;

    invoke-direct {v1, v0}, Lnsz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnrr;Lpvh;)V
    .locals 3

    .prologue
    .line 1108
    invoke-virtual {p1}, Lnrr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lnsp;->b:Lllf;

    invoke-interface {v0}, Lllf;->b()Lauv;

    move-result-object v0

    invoke-virtual {p1}, Lnrr;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauv;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lnsp;->b:Lllf;

    iget-object v1, p0, Lnsp;->a:Lnrz;

    iget-object v2, p0, Lnsp;->c:Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1, v2, p2}, Lnrz;->a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lllf;->a(Llob;)Llob;

    .line 92
    return-void
.end method
