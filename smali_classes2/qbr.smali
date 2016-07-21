.class final Lqbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lqhk;

.field private synthetic d:[B

.field private synthetic e:Lqbn;


# direct methods
.method constructor <init>(Lqbn;Ljava/lang/String;ILqhk;[B)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lqbr;->e:Lqbn;

    iput-object p2, p0, Lqbr;->a:Ljava/lang/String;

    iput p3, p0, Lqbr;->b:I

    iput-object p4, p0, Lqbr;->c:Lqhk;

    iput-object p5, p0, Lqbr;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 168
    iget-object v8, p0, Lqbr;->e:Lqbn;

    iget-object v2, p0, Lqbr;->a:Ljava/lang/String;

    iget v0, p0, Lqbr;->b:I

    .line 170
    invoke-static {v0}, Lqhi;->a(I)Lqhi;

    move-result-object v3

    iget-object v7, p0, Lqbr;->c:Lqhk;

    iget-object v4, p0, Lqbr;->d:[B

    .line 1419
    invoke-static {}, Llhi;->b()V

    .line 1420
    invoke-virtual {v8, v2}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1424
    iget-object v0, v8, Lqbn;->g:Lqlf;

    .line 2155
    invoke-virtual {v0}, Lqlf;->c()Lgrr;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqlf;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v5

    .line 1424
    :goto_0
    if-nez v0, :cond_3

    .line 1425
    invoke-virtual {v8, v2, v6}, Lqbn;->a(Ljava/lang/String;I)V

    .line 1479
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 2155
    goto :goto_0

    .line 1434
    :cond_3
    iget-object v0, v8, Lqbn;->h:Lqdb;

    invoke-virtual {v0, v2}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_4

    .line 1438
    invoke-virtual {v8, v2}, Lqbn;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_4
    iget-object v0, v8, Lqbn;->h:Lqdb;

    invoke-virtual {v0, v2}, Lqdb;->b(Ljava/lang/String;)Lqhl;

    move-result-object v0

    .line 1448
    if-eqz v0, :cond_5

    .line 1451
    iget-object v0, v8, Lqbn;->h:Lqdb;

    sget-object v1, Lqhc;->c:Lqhc;

    .line 3100
    iget v9, v3, Lqhi;->f:I

    .line 1451
    invoke-virtual {v0, v2, v1, v9}, Lqdb;->a(Ljava/lang/String;Lqhc;I)Z

    .line 1455
    iget-object v0, v8, Lqbn;->h:Lqdb;

    invoke-virtual {v0, v2}, Lqdb;->o(Ljava/lang/String;)Z

    .line 1488
    :goto_2
    invoke-virtual {v8, v2}, Lqbn;->h(Ljava/lang/String;)V

    .line 1489
    iget-object v0, v8, Lqbn;->i:Lqch;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, Lqch;->a(Ljava/lang/String;Ljava/lang/String;Lqhi;[BZILqhk;)V

    .line 1497
    iget-object v0, v8, Lqbn;->i:Lqch;

    invoke-virtual {v0, v2}, Lqch;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1460
    :cond_5
    :try_start_0
    iget-object v0, v8, Lqbn;->d:Lqkd;

    invoke-virtual {v0, v2}, Lqkd;->a(Ljava/lang/String;)Lqhl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1469
    iget-object v1, v8, Lqbn;->h:Lqdb;

    .line 4100
    iget v9, v3, Lqhi;->f:I

    .line 1470
    invoke-virtual {v1, v0, v9, v7}, Lqdb;->a(Lqhl;ILqhk;)Z

    move-result v1

    .line 1474
    if-nez v1, :cond_6

    .line 1475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 1476
    const/4 v0, 0x2

    invoke-virtual {v8, v2, v0}, Lqbn;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting video "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for offline"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1463
    invoke-virtual {v8, v2, v5}, Lqbn;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1482
    :cond_6
    iget-object v1, v8, Lqbn;->j:Lpzx;

    invoke-virtual {v1, v0}, Lpzx;->a(Lqhl;)V

    goto :goto_2
.end method
