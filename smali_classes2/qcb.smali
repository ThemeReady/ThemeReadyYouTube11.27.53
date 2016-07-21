.class final Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhr;

.field private synthetic b:Lqhc;

.field private synthetic c:Lqby;


# direct methods
.method constructor <init>(Lqby;Lqhr;Lqhc;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lqcb;->c:Lqby;

    iput-object p2, p0, Lqcb;->a:Lqhr;

    iput-object p3, p0, Lqcb;->b:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 720
    iget-object v0, p0, Lqcb;->a:Lqhr;

    invoke-static {v0}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lqcb;->c:Lqby;

    iget-object v1, v1, Lqby;->a:Lqbn;

    .line 1058
    iget-object v1, v1, Lqbn;->h:Lqdb;

    .line 721
    iget-object v2, p0, Lqcb;->a:Lqhr;

    invoke-virtual {v1, v0, v2}, Lqdb;->a(Ljava/lang/String;Lqhr;)Z

    .line 722
    iget-object v1, p0, Lqcb;->c:Lqby;

    iget-object v1, v1, Lqby;->a:Lqbn;

    .line 2058
    iget-object v1, v1, Lqbn;->h:Lqdb;

    .line 722
    iget-object v2, p0, Lqcb;->b:Lqhc;

    invoke-virtual {v1, v0, v2}, Lqdb;->a(Ljava/lang/String;Lqhc;)Z

    .line 724
    iget-object v1, p0, Lqcb;->a:Lqhr;

    iget-object v1, v1, Lqhr;->b:Lqhs;

    sget-object v2, Lqhs;->c:Lqhs;

    if-ne v1, v2, :cond_1

    .line 725
    iget-object v1, p0, Lqcb;->c:Lqby;

    iget-object v1, v1, Lqby;->a:Lqbn;

    .line 2399
    invoke-virtual {v1, v0}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v2

    .line 2400
    if-eqz v2, :cond_0

    .line 2402
    invoke-virtual {v1, v0}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v3

    .line 3092
    iget-object v3, v3, Lqhp;->f:Lqhc;

    .line 2402
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " complete: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    iget-object v0, v1, Lqbn;->e:Lqbg;

    new-instance v1, Lqfl;

    invoke-direct {v1, v2}, Lqfl;-><init>(Lqhp;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Object;)V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v1, p0, Lqcb;->a:Lqhr;

    iget-object v1, v1, Lqhr;->b:Lqhs;

    sget-object v2, Lqhs;->b:Lqhs;

    if-ne v1, v2, :cond_2

    .line 731
    iget-object v1, p0, Lqcb;->c:Lqby;

    iget-object v1, v1, Lqby;->a:Lqbn;

    .line 4058
    iget-object v1, v1, Lqbn;->b:Lqid;

    .line 731
    invoke-interface {v1, v0}, Lqid;->c(Ljava/lang/String;)V

    .line 733
    :cond_2
    iget-object v1, p0, Lqcb;->c:Lqby;

    iget-object v1, v1, Lqby;->a:Lqbn;

    iget-object v2, p0, Lqcb;->a:Lqhr;

    invoke-static {v2}, Lqme;->g(Lqhr;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lqbn;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
