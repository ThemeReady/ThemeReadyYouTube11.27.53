.class final Lqbu;
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
    .line 232
    iput-object p1, p0, Lqbu;->b:Lqbn;

    iput-object p2, p0, Lqbu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lqbu;->b:Lqbn;

    iget-object v1, p0, Lqbu;->a:Ljava/lang/String;

    .line 1517
    invoke-static {}, Llhi;->b()V

    .line 1518
    iget-object v2, v0, Lqbn;->h:Lqdb;

    invoke-virtual {v2, v1}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v2

    .line 1519
    iget-object v3, v0, Lqbn;->h:Lqdb;

    sget-object v4, Lqhc;->c:Lqhc;

    invoke-virtual {v3, v1, v4}, Lqdb;->a(Ljava/lang/String;Lqhc;)Z

    .line 1520
    const/4 v3, 0x0

    .line 2096
    iget-object v2, v2, Lqhp;->g:Lqhk;

    .line 1520
    invoke-virtual {v0, v1, v3, v2}, Lqbn;->b(Ljava/lang/String;Ljava/lang/String;Lqhk;)V

    .line 1521
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqbn;->a(Ljava/lang/String;Z)V

    .line 236
    return-void
.end method
