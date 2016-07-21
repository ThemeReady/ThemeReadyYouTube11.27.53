.class public final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmbh;->a:Lxac;

    .line 37
    iput-object p2, p0, Lmbh;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lmbh;->c:Lxbf;

    .line 41
    iput-object p4, p0, Lmbh;->d:Lxbf;

    .line 43
    iput-object p5, p0, Lmbh;->e:Lxbf;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lmbh;->a:Lxac;

    new-instance v5, Lmbf;

    iget-object v0, p0, Lmbh;->b:Lxbf;

    .line 1051
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iget-object v1, p0, Lmbh;->c:Lxbf;

    .line 1052
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrx;

    iget-object v2, p0, Lmbh;->d:Lxbf;

    .line 1053
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Lmbh;->e:Lxbf;

    .line 1054
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    invoke-direct {v5, v0, v1, v2, v3}, Lmbf;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 1048
    invoke-static {v4, v5}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    .line 13
    return-object v0
.end method
