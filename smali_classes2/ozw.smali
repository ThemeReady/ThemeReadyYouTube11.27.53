.class public final Lozw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method public constructor <init>(Lozp;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lozw;->a:Lozp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lozw;->a:Lozp;

    .line 1114
    iget-object v0, v0, Lozp;->b:Lpbp;

    .line 2051
    iget-object v0, v0, Lpbp;->a:Lnfz;

    .line 593
    invoke-virtual {v0}, Lnfz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lozw;->a:Lozp;

    .line 2114
    iget-object v0, v0, Lozp;->b:Lpbp;

    .line 3051
    iget-object v0, v0, Lpbp;->a:Lnfz;

    .line 594
    invoke-virtual {v0}, Lnfz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lozw;->a:Lozp;

    .line 3114
    iget-object v0, v0, Lozp;->o:Llur;

    .line 595
    iget-object v1, p0, Lozw;->a:Lozp;

    .line 4114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 595
    invoke-virtual {v1}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llur;->a(Ljava/util/concurrent/Executor;)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lozw;->a:Lozp;

    .line 5114
    iget-object v0, v0, Lozp;->n:Llur;

    .line 597
    iget-object v1, p0, Lozw;->a:Lozp;

    .line 6114
    iget-object v1, v1, Lozp;->c:Lkzp;

    .line 597
    invoke-virtual {v1}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llur;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
