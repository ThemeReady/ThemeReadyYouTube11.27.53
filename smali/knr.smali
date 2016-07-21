.class public final Lknr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknl;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lpvs;

.field private final c:Lpth;

.field private final d:Lpth;

.field private final e:Llti;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpvs;Lpth;Lpth;Llti;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lknr;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    iput-object v0, p0, Lknr;->b:Lpvs;

    .line 34
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lknr;->c:Lpth;

    .line 35
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lknr;->d:Lpth;

    .line 36
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lknr;->e:Llti;

    .line 37
    return-void
.end method

.method private final a(Lqti;)Lknn;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lqti;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lknn;

    iget-object v2, p0, Lknr;->c:Lpth;

    iget-object v3, p0, Lknr;->d:Lpth;

    iget-object v4, p0, Lknr;->e:Llti;

    invoke-direct {v1, v2, v3, v0, v4}, Lknn;-><init>(Lpth;Lpth;Ljava/util/regex/Pattern;Llti;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnkq;)Lknk;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lkno;

    iget-object v1, p0, Lknr;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lknr;->b:Lpvs;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Lknr;->a(Lqti;)Lknn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkno;-><init>(Ljava/util/concurrent/Executor;Lpvs;Lknn;Lnkq;)V

    .line 41
    return-object v0
.end method

.method public final a(Lqti;Lnkq;)Lknk;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lkno;

    iget-object v1, p0, Lknr;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lknr;->b:Lpvs;

    .line 54
    invoke-direct {p0, p1}, Lknr;->a(Lqti;)Lknn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lkno;-><init>(Ljava/util/concurrent/Executor;Lpvs;Lknn;Lnkq;)V

    .line 51
    return-object v0
.end method
