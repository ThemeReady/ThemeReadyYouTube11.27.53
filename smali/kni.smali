.class public final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lntp;

.field private final b:Lkhu;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lntp;Lkhu;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    iput-object v0, p0, Lkni;->a:Lntp;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhu;

    iput-object v0, p0, Lkni;->b:Lkhu;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkni;->c:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lknb;Lnkl;)Lknb;
    .locals 3

    .prologue
    .line 4125
    :try_start_0
    iget-object v0, p2, Lnkl;->a:Lshs;

    iget-boolean v0, v0, Lshs;->b:Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Lnlh;

    const/4 v1, 0x0

    sget-object v2, Lnlh;->b:Lnlh;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lknb;->r()Lkne;

    move-result-object v1

    .line 4466
    iput-object v0, v1, Lkne;->h:Ljava/util/List;

    .line 93
    invoke-virtual {v1}, Lkne;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    .line 100
    :goto_1
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lkni;->b:Lkhu;

    invoke-virtual {v0, p2}, Lkhu;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Llwq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Llwq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 100
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lqsx;Ljava/lang/String;Llvw;)Lnkl;
    .locals 8

    .prologue
    .line 64
    :try_start_0
    invoke-interface {p1}, Lqsx;->i()[B

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lqsx;->d()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {p1}, Lqsx;->V_()J

    move-result-wide v2

    .line 67
    invoke-interface {p1}, Lqsx;->h()I

    move-result v4

    .line 1120
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v5, p0, Lkni;->a:Lntp;

    .line 2055
    new-instance v6, Lnts;

    iget-object v7, v5, Lntp;->b:Lnrx;

    iget-object v5, v5, Lntp;->c:Lpsa;

    .line 2056
    invoke-interface {v5}, Lpsa;->c()Lpry;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnts;-><init>(Lnrx;Lpry;)V

    .line 2096
    invoke-static {p2}, Lnts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lnts;->b:Ljava/lang/String;

    .line 1146
    invoke-virtual {v6, v0}, Lnts;->a([B)V

    .line 3091
    invoke-static {v1}, Lnts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnts;->a:Ljava/lang/String;

    .line 3101
    iput-wide v2, v6, Lnts;->c:J

    .line 3106
    iput v4, v6, Lnts;->l:I

    .line 1150
    iget-object v0, p0, Lkni;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    .line 1151
    invoke-interface {v0, v6}, Lntr;->a(Lnts;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 1127
    :cond_0
    :try_start_1
    new-instance v0, Lpvg;

    invoke-direct {v0}, Lpvg;-><init>()V

    .line 1128
    iget-object v1, p0, Lkni;->a:Lntp;

    .line 4048
    iget-object v1, v1, Lntp;->f:Lntq;

    invoke-virtual {v1, v6, v0}, Lntq;->b(Lnrr;Lpvh;)V

    .line 68
    invoke-virtual {p3}, Llvw;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpvg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
