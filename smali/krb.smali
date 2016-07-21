.class public Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;

.field public final b:Loaa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lkrb;->a:Llgh;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    iput-object v0, p0, Lkrb;->b:Loaa;

    .line 34
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkrb;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkrb;->d:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lnkp;)Lrnc;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkrb;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v1, Lkrd;

    invoke-direct {v1, p1}, Lkrd;-><init>(Lnkp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lrnc;

    iget-object v2, p0, Lkrb;->a:Llgh;

    iget-object v3, p0, Lkrb;->b:Loaa;

    iget-object v4, p0, Lkrb;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lrnc;-><init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
