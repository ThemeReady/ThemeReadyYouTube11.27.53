.class public final Lkrc;
.super Lppt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Llti;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lppt;-><init>(Ljava/util/concurrent/Executor;Llkl;Llwt;Llti;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkhx;Lkiv;Z)Lpuo;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lkhw;

    .line 35
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    invoke-direct {v1, v0, p3}, Lkhw;-><init>(Lkhx;Z)V

    .line 36
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqt;

    .line 34
    invoke-virtual {p0, v1, v0}, Lkrc;->a(Lpqz;Lpqt;)Lpuo;

    move-result-object v0

    return-object v0
.end method
