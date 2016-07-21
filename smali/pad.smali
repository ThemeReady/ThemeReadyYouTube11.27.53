.class final Lpad;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lpad;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1896
    new-instance v0, Lplg;

    iget-object v1, p0, Lpad;->a:Lozp;

    .line 2114
    iget-object v1, v1, Lozp;->a:Landroid/content/Context;

    .line 1897
    iget-object v2, p0, Lpad;->a:Lozp;

    .line 3114
    iget-object v2, v2, Lozp;->c:Lkzp;

    .line 1898
    invoke-virtual {v2}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lpad;->a:Lozp;

    .line 4114
    iget-object v3, v3, Lozp;->e:Llhz;

    .line 1899
    invoke-interface {v3}, Llhz;->b()Liwh;

    move-result-object v3

    iget-object v4, p0, Lpad;->a:Lozp;

    .line 5114
    iget-object v4, v4, Lozp;->e:Llhz;

    .line 1900
    invoke-interface {v4}, Llhz;->P()Ljak;

    move-result-object v4

    iget-object v5, p0, Lpad;->a:Lozp;

    .line 6114
    iget-object v5, v5, Lozp;->e:Llhz;

    .line 1901
    invoke-interface {v5}, Llhz;->O()Ljal;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lplg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liwh;Ljak;Ljal;)V

    .line 893
    return-object v0
.end method
