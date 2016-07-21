.class final Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhr;

.field private synthetic b:Lqby;


# direct methods
.method constructor <init>(Lqby;Lqhr;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lqca;->b:Lqby;

    iput-object p2, p0, Lqca;->a:Lqhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lqca;->a:Lqhr;

    invoke-static {v0}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lqca;->b:Lqby;

    iget-object v1, v1, Lqby;->a:Lqbn;

    iget-object v2, p0, Lqca;->a:Lqhr;

    invoke-static {v2}, Lqme;->g(Lqhr;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lqbn;->a(Ljava/lang/String;Z)V

    .line 705
    return-void
.end method
