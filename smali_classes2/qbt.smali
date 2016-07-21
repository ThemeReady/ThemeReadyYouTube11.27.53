.class final Lqbt;
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
    .line 217
    iput-object p1, p0, Lqbt;->b:Lqbn;

    iput-object p2, p0, Lqbt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 220
    iget-object v1, p0, Lqbt;->b:Lqbn;

    iget-object v2, p0, Lqbt;->a:Ljava/lang/String;

    .line 1510
    invoke-static {}, Llhi;->b()V

    .line 1511
    iget-object v0, v1, Lqbn;->h:Lqdb;

    sget-object v3, Lqhc;->i:Lqhc;

    invoke-virtual {v0, v2, v3}, Lqdb;->a(Ljava/lang/String;Lqhc;)Z

    .line 1512
    iget-object v3, v1, Lqbn;->i:Lqch;

    .line 2105
    invoke-static {}, Llhi;->b()V

    .line 2106
    iget-object v0, v3, Lqch;->b:Llvr;

    invoke-virtual {v0}, Llvr;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqmj;

    .line 2107
    invoke-virtual {v3, v2}, Lqch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 2106
    invoke-virtual {v0, v3, v4}, Lqmj;->a(Ljava/lang/String;I)V

    .line 1513
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lqbn;->a(Ljava/lang/String;Z)V

    .line 221
    return-void
.end method
