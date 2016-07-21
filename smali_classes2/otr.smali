.class public final Lotr;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lotr;->a:Lxac;

    .line 33
    iput-object p2, p0, Lotr;->b:Lxbf;

    .line 35
    iput-object p3, p0, Lotr;->c:Lxbf;

    .line 37
    iput-object p4, p0, Lotr;->d:Lxbf;

    .line 39
    iput-object p5, p0, Lotr;->e:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v3, p0, Lotr;->a:Lxac;

    new-instance v4, Lotq;

    iget-object v0, p0, Lotr;->b:Lxbf;

    .line 1047
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    iget-object v1, p0, Lotr;->c:Lxbf;

    .line 1048
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotk;

    iget-object v5, p0, Lotr;->d:Lxbf;

    iget-object v2, p0, Lotr;->e:Lxbf;

    .line 1050
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmb;

    invoke-direct {v4, v0, v1, v5, v2}, Lotq;-><init>(Lsds;Lotk;Lxbf;Lrmb;)V

    .line 1044
    invoke-static {v3, v4}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotq;

    .line 12
    return-object v0
.end method
