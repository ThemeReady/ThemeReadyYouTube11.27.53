.class final Lqae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lqae;->b:Lpzz;

    iput-object p2, p0, Lqae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 273
    iget-object v8, p0, Lqae;->b:Lpzz;

    iget-object v1, p0, Lqae;->a:Ljava/lang/String;

    .line 1714
    invoke-static {}, Llhi;->b()V

    .line 1715
    iget-object v0, v8, Lpzz;->j:Lqdb;

    invoke-virtual {v0, v1}, Lqdb;->h(Ljava/lang/String;)I

    move-result v0

    .line 1717
    invoke-static {v0}, Lqhi;->b(I)Lqhi;

    move-result-object v3

    .line 1718
    iget-object v0, v8, Lpzz;->j:Lqdb;

    .line 1719
    invoke-virtual {v0, v1}, Lqdb;->p(Ljava/lang/String;)Lqhk;

    move-result-object v7

    .line 1721
    iget-object v0, v8, Lpzz;->j:Lqdb;

    invoke-virtual {v0, v1}, Lqdb;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1723
    iget-object v0, v8, Lpzz;->h:Lqan;

    .line 2540
    iget-object v0, v0, Lqan;->p:Lqch;

    .line 1723
    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lqch;->a(Ljava/lang/String;Ljava/lang/String;Lqhi;[BZILqhk;)V

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method
