.class public final Lqil;
.super Lrnc;
.source "SourceFile"


# instance fields
.field private final i:Lqlq;

.field private j:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Llgh;Loaa;Lqlq;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p4, p5}, Lrnc;-><init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 66
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqil;->i:Lqlq;

    .line 67
    return-void
.end method

.method public constructor <init>(Llgh;Loaa;Lqlq;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnzz;Llti;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 54
    invoke-direct/range {v1 .. v9}, Lrnc;-><init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnzz;Llti;)V

    .line 56
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqil;->i:Lqlq;

    .line 57
    return-void
.end method

.method private final a(Lnos;)Lnos;
    .locals 8

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lqil;->j:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqhh;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :try_start_1
    invoke-virtual {v0}, Lqhh;->a()Lnms;

    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lqhh;->b()Lnms;

    move-result-object v3

    .line 1727
    const-wide/16 v6, 0x0

    .line 1728
    iget-object v0, p1, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->b:Lvap;

    .line 1729
    if-eqz v0, :cond_0

    .line 1730
    iget-wide v6, v0, Lvap;->a:J

    .line 1732
    :cond_0
    iget-wide v4, p1, Lnos;->b:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lnos;->a(Lnms;Lnms;JJ)Lnos;
    :try_end_1
    .catch Lwpj; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 131
    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lnos;)Lnos;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lrnc;->a(Ljava/lang/String;Lnos;)Lnos;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lqil;->a(Lnos;)Lnos;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnnx;Lnny;Z)Lpvg;
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lqil;->i:Lqlq;

    invoke-interface {v0}, Lqlq;->a()Lqlo;

    move-result-object v0

    .line 1108
    invoke-interface {v0, p1}, Lqlo;->c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lqil;->j:Ljava/util/concurrent/RunnableFuture;

    .line 89
    iget-object v0, p0, Lqil;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqil;->j:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    invoke-super/range {p0 .. p10}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnnx;Lnny;Z)Lpvg;

    move-result-object v0

    return-object v0
.end method
