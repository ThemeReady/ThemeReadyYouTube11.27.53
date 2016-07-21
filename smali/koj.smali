.class public final Lkoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkrb;

.field final b:Llgh;

.field final c:Ljava/util/concurrent/Executor;

.field volatile d:Lpvg;


# direct methods
.method public constructor <init>(Lkrb;Llgh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    iput-object v0, p0, Lkoj;->a:Lkrb;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lkoj;->b:Llgh;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkoj;->c:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method
