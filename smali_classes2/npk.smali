.class public final Lnpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lxbf;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnpk;->a:Landroid/os/Handler;

    .line 84
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnpk;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lnpk;->c:Lxbf;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llfe;)Llfd;
    .locals 10

    .prologue
    move-object v5, p1

    .line 74
    check-cast v5, Luri;

    .line 1092
    new-instance v0, Lnpi;

    iget-object v1, p0, Lnpk;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnpk;->c:Lxbf;

    .line 1094
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsu;

    iget-object v4, p0, Lnpk;->a:Landroid/os/Handler;

    .line 1103
    iget-object v6, v5, Luri;->e:Lurj;

    .line 1104
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1105
    iget-object v7, v6, Lurj;->a:Lurk;

    if-eqz v7, :cond_0

    .line 1106
    new-instance v7, Llff;

    iget-object v6, v6, Lurj;->a:Lurk;

    iget v6, v6, Lurk;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Llff;-><init>(Landroid/os/Handler;J)V

    .line 2024
    iget-object v4, v7, Llff;->f:Landroid/os/Handler;

    new-instance v6, Llfg;

    invoke-direct {v6, v7}, Llfg;-><init>(Llff;)V

    iget-wide v8, v7, Llff;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1110
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3030
    invoke-direct/range {v0 .. v5}, Lnpi;-><init>(Ljava/util/concurrent/Executor;Lnsu;Ljava/util/Set;Llfe;Luri;)V

    .line 74
    return-object v0
.end method
