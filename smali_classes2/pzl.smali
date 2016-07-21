.class public final Lpzl;
.super Lkrb;
.source "SourceFile"


# instance fields
.field private final e:Lxab;


# direct methods
.method public constructor <init>(Llgh;Loaa;Lxab;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lkrb;-><init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lpzl;->e:Lxab;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lnkp;)Lrnc;
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lpzl;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v0, Lkrd;

    invoke-direct {v0, p1}, Lkrd;-><init>(Lnkp;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lqil;

    iget-object v1, p0, Lpzl;->a:Llgh;

    iget-object v2, p0, Lpzl;->b:Loaa;

    iget-object v3, p0, Lpzl;->e:Lxab;

    .line 45
    invoke-interface {v3}, Lxab;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlq;

    iget-object v4, p0, Lpzl;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lqil;-><init>(Llgh;Loaa;Lqlq;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 42
    return-object v0
.end method
