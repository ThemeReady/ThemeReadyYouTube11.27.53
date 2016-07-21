.class final Lczr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lczq;

.field private synthetic b:Lczd;


# direct methods
.method public constructor <init>(Lczd;Lczq;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lczr;->b:Lczd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 617
    iput-object p2, p0, Lczr;->a:Lczq;

    .line 618
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 612
    check-cast p1, [Ljava/util/List;

    .line 3622
    iget-object v0, p0, Lczr;->b:Lczd;

    .line 4113
    iget-object v0, v0, Lczd;->N:Ljava/util/List;

    .line 3622
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3623
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3624
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3625
    iget-object v2, p0, Lczr;->b:Lczd;

    .line 5113
    invoke-virtual {v2, v0}, Lczd;->a(Landroid/net/Uri;)Lczt;

    move-result-object v0

    .line 3626
    if-eqz v0, :cond_0

    .line 3627
    iget-object v2, p0, Lczr;->b:Lczd;

    .line 6113
    iget-object v2, v2, Lczd;->N:Ljava/util/List;

    .line 3627
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3631
    :cond_1
    iget-object v0, p0, Lczr;->a:Lczq;

    invoke-interface {v0}, Lczq;->a()V

    .line 3632
    iget-object v0, p0, Lczr;->b:Lczd;

    .line 7113
    iget-object v0, v0, Lczd;->N:Ljava/util/List;

    .line 612
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 612
    check-cast p1, Ljava/util/List;

    .line 1637
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    const-string v0, "nothing to upload"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Lczr;->b:Lczd;

    .line 2113
    iget-object v0, v0, Lczd;->a:Lfp;

    .line 1639
    invoke-virtual {v0}, Lfp;->finish()V

    .line 1640
    iget-object v0, p0, Lczr;->b:Lczd;

    .line 3113
    iget-object v0, v0, Lczd;->a:Lfp;

    .line 1641
    sget v1, Lwji;->bh:I

    const/4 v2, 0x1

    .line 1640
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 612
    :cond_0
    return-void
.end method
