.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private final a:Llhk;

.field private final b:Lqog;

.field private final c:Llhk;


# direct methods
.method public constructor <init>(Llhk;Lqog;Llhk;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lqoe;->a:Llhk;

    .line 22
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    iput-object v0, p0, Lqoe;->b:Lqog;

    .line 23
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lqoe;->c:Llhk;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lqoe;->b:Lqog;

    invoke-interface {v0}, Lqog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lqoe;->a:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lqoe;->a:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    .line 1033
    iget-object v1, p0, Lqoe;->c:Llhk;

    invoke-interface {v1}, Llhk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoj;

    .line 1034
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v2, Lqod;

    invoke-direct {v2, v0, v1}, Lqod;-><init>(Lgqp;Lqoj;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method
