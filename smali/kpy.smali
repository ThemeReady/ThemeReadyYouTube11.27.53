.class final Lkpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpw;


# instance fields
.field private synthetic a:Lkpx;


# direct methods
.method constructor <init>(Lkpx;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkpy;->a:Lkpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lkpy;->a:Lkpx;

    .line 3257
    iget-object v1, v0, Lkpx;->e:Lkmv;

    invoke-virtual {v1}, Lkmv;->a()V

    .line 3258
    iget-object v1, v0, Lkpx;->b:Lrwa;

    .line 4237
    iget-object v1, v1, Lrwa;->e:Lseh;

    .line 3260
    if-eqz v1, :cond_0

    .line 3261
    iget-object v2, v0, Lkpx;->e:Lkmv;

    invoke-virtual {v1, v2}, Lseh;->a(Lqtg;)V

    .line 3262
    invoke-virtual {v1, p1, p2}, Lseh;->a(II)V

    .line 3264
    :cond_0
    iget-object v1, v0, Lkpx;->c:Lkru;

    iget-object v2, v0, Lkpx;->e:Lkmv;

    invoke-virtual {v1, v2}, Lkru;->a(Lkmv;)V

    .line 3265
    iget-object v1, v0, Lkpx;->c:Lkru;

    invoke-virtual {v1, p1, p2}, Lkru;->a(II)V

    .line 3266
    sget-object v1, Lqsv;->c:Lqsv;

    invoke-virtual {v0, v1}, Lkpx;->a(Lqsv;)V

    .line 80
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 74
    iget-object v1, p0, Lkpy;->a:Lkpx;

    .line 1285
    iget-object v0, v1, Lkpx;->e:Lkmv;

    if-eqz v0, :cond_1

    .line 1288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 1290
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    iget-object v3, v1, Lkpx;->e:Lkmv;

    .line 2058
    iget-object v0, v3, Lkmv;->a:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lkmv;->c:J

    .line 2060
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2059
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkmv;->d:Ljava/util/List;

    .line 1271
    :cond_1
    iget-object v0, v1, Lkpx;->b:Lrwa;

    .line 2237
    iget-object v0, v0, Lrwa;->e:Lseh;

    .line 1273
    if-eqz v0, :cond_2

    .line 1274
    invoke-virtual {v0}, Lseh;->f()V

    .line 1275
    invoke-virtual {v0}, Lseh;->c()V

    .line 1276
    iget-object v2, v1, Lkpx;->e:Lkmv;

    invoke-virtual {v0, v2}, Lseh;->a(Lqtg;)V

    .line 1278
    :cond_2
    iget-object v0, v1, Lkpx;->c:Lkru;

    invoke-virtual {v0}, Lkru;->c()V

    .line 1279
    iget-object v0, v1, Lkpx;->c:Lkru;

    invoke-virtual {v0}, Lkru;->d()V

    .line 1280
    iget-object v0, v1, Lkpx;->c:Lkru;

    iget-object v2, v1, Lkpx;->e:Lkmv;

    invoke-virtual {v0, v2}, Lkru;->a(Lkmv;)V

    .line 1281
    sget-object v0, Lqsv;->e:Lqsv;

    invoke-virtual {v1, v0}, Lkpx;->a(Lqsv;)V

    .line 75
    return-void
.end method
