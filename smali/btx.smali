.class final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsco;


# instance fields
.field private final a:Lscq;

.field private b:Lxbf;

.field private c:Lxbf;

.field private d:Lxac;

.field private synthetic e:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Lscq;)V
    .locals 3

    .prologue
    .line 7978
    iput-object p1, p0, Lbtx;->e:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7979
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscq;

    iput-object v0, p0, Lbtx;->a:Lscq;

    .line 8986
    iget-object v0, p0, Lbtx;->a:Lscq;

    .line 8987
    invoke-static {v0}, Lscs;->a(Lscq;)Lxag;

    move-result-object v0

    iput-object v0, p0, Lbtx;->b:Lxbf;

    .line 8989
    iget-object v0, p0, Lbtx;->a:Lscq;

    iget-object v1, p0, Lbtx;->b:Lxbf;

    iget-object v2, p0, Lbtx;->e:Lbsl;

    .line 9049
    iget-object v2, v2, Lbsl;->bf:Lxbf;

    .line 8990
    invoke-static {v0, v1, v2}, Lsct;->a(Lscq;Lxbf;Lxbf;)Lxag;

    move-result-object v0

    iput-object v0, p0, Lbtx;->c:Lxbf;

    .line 8995
    iget-object v0, p0, Lbtx;->c:Lxbf;

    .line 8996
    invoke-static {v0}, Lscr;->a(Lxbf;)Lxac;

    move-result-object v0

    iput-object v0, p0, Lbtx;->d:Lxac;

    .line 7981
    return-void
.end method


# virtual methods
.method public final a(Lscn;)V
    .locals 1

    .prologue
    .line 8001
    iget-object v0, p0, Lbtx;->d:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8002
    return-void
.end method
