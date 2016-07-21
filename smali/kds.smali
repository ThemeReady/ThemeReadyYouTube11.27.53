.class final Lkds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkei;

.field private synthetic b:Lkfr;

.field private synthetic c:Lkdn;


# direct methods
.method constructor <init>(Lkdn;Lkei;Lkfr;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lkds;->c:Lkdn;

    iput-object p2, p0, Lkds;->a:Lkei;

    iput-object p3, p0, Lkds;->b:Lkfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 637
    monitor-enter p0

    .line 639
    :try_start_0
    iget-object v0, p0, Lkds;->a:Lkei;

    .line 1252
    iget-object v0, v0, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->d()Z

    move-result v0

    .line 639
    if-nez v0, :cond_1

    .line 640
    monitor-exit p0

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lkds;->c:Lkdn;

    iget-object v1, p0, Lkds;->a:Lkei;

    invoke-virtual {v0, v1}, Lkdn;->b(Lkei;)V

    .line 643
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    iget-object v0, p0, Lkds;->a:Lkei;

    .line 2236
    iget-object v0, v0, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->a()Lqsy;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lkds;->c:Lkdn;

    .line 3069
    iget-object v0, v0, Lkdn;->f:Llgh;

    .line 645
    new-instance v1, Lquu;

    sget v2, Lquv;->b:I

    iget-object v3, p0, Lkds;->b:Lkfr;

    .line 4034
    iget-wide v4, v3, Lkfr;->b:J

    .line 646
    invoke-direct {v1, v2, v4, v5}, Lquu;-><init>(IJ)V

    .line 645
    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
