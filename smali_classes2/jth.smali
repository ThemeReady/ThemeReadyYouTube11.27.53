.class public final Ljth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljth;->a:Lxbf;

    .line 33
    iput-object p2, p0, Ljth;->b:Lxbf;

    .line 35
    iput-object p3, p0, Ljth;->c:Lxbf;

    .line 37
    iput-object p4, p0, Ljth;->d:Lxbf;

    .line 39
    iput-object p5, p0, Ljth;->e:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ljte;

    iget-object v1, p0, Ljth;->a:Lxbf;

    .line 1045
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzg;

    iget-object v2, p0, Ljth;->b:Lxbf;

    .line 1046
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Ljth;->c:Lxbf;

    .line 1047
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkab;

    iget-object v4, p0, Ljth;->d:Lxbf;

    .line 1048
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntk;

    iget-object v5, p0, Ljth;->e:Lxbf;

    .line 1049
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgh;

    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Ljzg;Lpsa;Lkab;Lntk;Llgh;)V

    .line 12
    return-object v0
.end method
