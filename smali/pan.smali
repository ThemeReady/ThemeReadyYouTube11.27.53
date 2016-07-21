.class final Lpan;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lpan;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1221
    iget-object v0, p0, Lpan;->a:Lozp;

    .line 2874
    iget-object v1, v0, Lozp;->b:Lpbp;

    .line 3051
    iget-object v1, v1, Lpbp;->a:Lnfz;

    .line 2874
    invoke-virtual {v1}, Lnfz;->B()Luju;

    move-result-object v4

    .line 2875
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Luju;->g:Z

    if-eqz v1, :cond_0

    .line 2876
    new-instance v1, Lped;

    const/4 v2, 0x1

    .line 2877
    invoke-virtual {v0, v2}, Lozp;->a(Z)Lgqz;

    move-result-object v2

    iget-object v3, v4, Luju;->d:Ljava/lang/String;

    iget-wide v4, v4, Luju;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, v0, Lozp;->c:Lkzp;

    .line 2880
    invoke-virtual {v6}, Lkzp;->l()Llti;

    move-result-object v6

    iget-object v7, v0, Lozp;->c:Lkzp;

    .line 2881
    invoke-virtual {v7}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v0, Lozp;->f:Lplk;

    invoke-direct/range {v1 .. v8}, Lped;-><init>(Lgqz;Ljava/lang/String;JLlti;Ljava/util/concurrent/ScheduledExecutorService;Lplk;)V

    .line 2876
    :goto_0
    return-object v1

    .line 2884
    :cond_0
    const/4 v1, 0x0

    .line 218
    goto :goto_0
.end method
