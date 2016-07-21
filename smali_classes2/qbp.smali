.class final Lqbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqbn;


# direct methods
.method constructor <init>(Lqbn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lqbp;->b:Lqbn;

    iput-object p2, p0, Lqbp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lqbp;->b:Lqbn;

    .line 1058
    iget-object v0, v0, Lqbn;->h:Lqdb;

    .line 341
    iget-object v1, p0, Lqbp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 1084
    iget-object v1, v0, Lqhp;->d:Lqhn;

    .line 343
    if-eqz v1, :cond_0

    .line 2084
    iget-object v1, v0, Lqhp;->d:Lqhn;

    .line 345
    invoke-virtual {v1}, Lqhn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v0, p0, Lqbp;->b:Lqbn;

    iget-object v1, p0, Lqbp;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqbn;->a(Ljava/lang/String;Z)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v1, p0, Lqbp;->b:Lqbn;

    invoke-virtual {v1, v0}, Lqbn;->a(Lqhp;)V

    goto :goto_0
.end method
