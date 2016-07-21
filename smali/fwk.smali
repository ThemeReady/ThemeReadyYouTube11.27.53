.class final Lfwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsco;


# instance fields
.field private final a:Lscq;

.field private b:Lxbf;

.field private c:Lxbf;

.field private d:Lxac;

.field private synthetic e:Lfwg;


# direct methods
.method constructor <init>(Lfwg;Lscq;)V
    .locals 3

    .prologue
    .line 1706
    iput-object p1, p0, Lfwk;->e:Lfwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1707
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscq;

    iput-object v0, p0, Lfwk;->a:Lscq;

    .line 2714
    iget-object v0, p0, Lfwk;->a:Lscq;

    .line 2715
    invoke-static {v0}, Lscs;->a(Lscq;)Lxag;

    move-result-object v0

    iput-object v0, p0, Lfwk;->b:Lxbf;

    .line 2717
    iget-object v0, p0, Lfwk;->a:Lscq;

    iget-object v1, p0, Lfwk;->b:Lxbf;

    iget-object v2, p0, Lfwk;->e:Lfwg;

    .line 3300
    iget-object v2, v2, Lfwg;->a:Lxbf;

    .line 2718
    invoke-static {v0, v1, v2}, Lsct;->a(Lscq;Lxbf;Lxbf;)Lxag;

    move-result-object v0

    iput-object v0, p0, Lfwk;->c:Lxbf;

    .line 2723
    iget-object v0, p0, Lfwk;->c:Lxbf;

    .line 2724
    invoke-static {v0}, Lscr;->a(Lxbf;)Lxac;

    move-result-object v0

    iput-object v0, p0, Lfwk;->d:Lxac;

    .line 1709
    return-void
.end method


# virtual methods
.method public final a(Lscn;)V
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lfwk;->d:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 1730
    return-void
.end method
