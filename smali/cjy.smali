.class final Lcjy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcjy;->a:Lcjv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2114
    iget-object v9, p0, Lcjy;->a:Lcjv;

    .line 3167
    iget-object v0, v9, Lcjv;->k:Lqlo;

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0}, Lqlu;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    .line 4084
    iget-object v1, v0, Lqhp;->d:Lqhn;

    .line 3169
    if-eqz v1, :cond_0

    .line 5084
    iget-object v0, v0, Lqhp;->d:Lqhn;

    .line 3172
    invoke-virtual {v0}, Lqhn;->e()Lqho;

    move-result-object v0

    .line 5150
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqho;->d:J

    .line 6161
    new-instance v1, Lqhn;

    iget-object v2, v0, Lqho;->a:Ljava/lang/String;

    iget-object v3, v0, Lqho;->b:Luip;

    iget-wide v4, v0, Lqho;->c:J

    iget-wide v6, v0, Lqho;->d:J

    iget-object v8, v0, Lqho;->e:Llti;

    invoke-direct/range {v1 .. v8}, Lqhn;-><init>(Ljava/lang/String;Luip;JJLlti;)V

    .line 3174
    check-cast v1, Lqhn;

    .line 3175
    iget-object v0, v9, Lcjv;->k:Lqlo;

    invoke-interface {v0}, Lqlo;->i()Lqlt;

    move-result-object v0

    invoke-interface {v0, v1}, Lqlt;->a(Lqhn;)Z

    goto :goto_0

    .line 2115
    :cond_1
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Lcjy;->a:Lcjv;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 111
    return-void
.end method
