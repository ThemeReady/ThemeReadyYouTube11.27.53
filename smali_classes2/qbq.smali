.class final Lqbq;
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
    .line 153
    iput-object p1, p0, Lqbq;->b:Lqbn;

    iput-object p2, p0, Lqbq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lqbq;->b:Lqbn;

    iget-object v1, p0, Lqbq;->a:Ljava/lang/String;

    .line 1501
    invoke-static {}, Llhi;->b()V

    .line 1502
    iget-object v2, v0, Lqbn;->h:Lqdb;

    invoke-virtual {v2, v1}, Lqdb;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1503
    invoke-virtual {v0, v1}, Lqbn;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1505
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lqbn;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
