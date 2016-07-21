.class public final Lqba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpry;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lqbg;


# direct methods
.method public constructor <init>(Lpry;Ljava/util/concurrent/Executor;Lqbg;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lqba;->a:Lpry;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqba;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    iput-object v0, p0, Lqba;->c:Lqbg;

    .line 34
    return-void
.end method
