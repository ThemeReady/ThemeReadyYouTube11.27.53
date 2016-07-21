.class public final Lhug;
.super Ljava/lang/Object;

# interfaces
.implements Lhtv;


# annotations
.annotation runtime Lhwq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhyg;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v0

    iget-object v0, v0, Lgxl;->l:Lhue;

    .line 0
    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhue;->a(Lhyg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lhwx;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lhwx;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_3
    invoke-static {p1}, Lhue;->b(Lhyg;)Lhuc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 0
    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lhwx;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2000
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 0
    :cond_5
    invoke-interface {p1}, Lhyg;->g()Lgxh;

    move-result-object v1

    invoke-static {v1}, Lhis;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v1}, Lhuh;->a()Lhuf;

    move-result-object v1

    new-instance v2, Lhuc;

    invoke-direct {v2, p1, v1, v0}, Lhuc;-><init>(Lhyg;Lhuf;Ljava/lang/String;)V

    .line 3000
    iget-object v0, v2, Lhwv;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhwz;->a(Ljava/lang/Runnable;)Lhyd;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
