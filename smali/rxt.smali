.class final Lrxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lrxs;


# direct methods
.method constructor <init>(Lrxs;Z)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lrxt;->b:Lrxs;

    iput-boolean p2, p0, Lrxt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 185
    iget-object v0, p0, Lrxt;->b:Lrxs;

    .line 1031
    iget-object v0, v0, Lrxs;->c:Llti;

    .line 185
    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    .line 186
    iget-object v2, p0, Lrxt;->b:Lrxs;

    .line 2031
    iget-wide v2, v2, Lrxs;->g:J

    .line 186
    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lrxt;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lrxt;->b:Lrxs;

    .line 3031
    iget-wide v2, v2, Lrxs;->f:J

    .line 186
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 189
    :cond_0
    iget-object v2, p0, Lrxt;->b:Lrxs;

    .line 4031
    iget v2, v2, Lrxs;->h:I

    .line 189
    const/16 v3, 0x7d0

    if-le v2, v3, :cond_1

    .line 190
    iget-object v2, p0, Lrxt;->b:Lrxs;

    .line 5207
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5208
    const-string v4, "cpn"

    iget-object v5, v2, Lrxs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5209
    const-string v4, "bytes_transferred"

    iget-wide v6, v2, Lrxs;->g:J

    .line 5210
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5209
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5211
    const-string v4, "time_window_millis"

    iget v5, v2, Lrxs;->h:I

    int-to-long v6, v5

    .line 5212
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5211
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5213
    iget v4, v2, Lrxs;->h:I

    if-nez v4, :cond_3

    .line 5214
    iget-wide v2, v2, Lrxs;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bandwidthElapsed is zero.  bandwidthBytes is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_0
    iget-object v2, p0, Lrxt;->b:Lrxs;

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    .line 6031
    iput-wide v0, v2, Lrxs;->f:J

    .line 194
    iget-object v0, p0, Lrxt;->b:Lrxs;

    .line 7031
    iput-wide v8, v0, Lrxs;->g:J

    .line 195
    iget-object v0, p0, Lrxt;->b:Lrxs;

    .line 8031
    const/4 v1, 0x0

    iput v1, v0, Lrxs;->h:I

    .line 197
    :cond_2
    return-void

    .line 5218
    :cond_3
    iget-wide v4, v2, Lrxs;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v6, v2, Lrxs;->h:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 5219
    iget-object v6, v2, Lrxs;->e:Ljbc;

    iget-object v2, v2, Lrxs;->b:Landroid/content/Context;

    .line 5220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5219
    invoke-interface {v6, v2, v4, v3}, Ljbc;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_0
.end method
