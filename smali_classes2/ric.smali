.class public final Lric;
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

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lric;->a:Lxbf;

    .line 49
    iput-object p2, p0, Lric;->b:Lxbf;

    .line 51
    iput-object p3, p0, Lric;->c:Lxbf;

    .line 53
    iput-object p4, p0, Lric;->d:Lxbf;

    .line 55
    iput-object p5, p0, Lric;->e:Lxbf;

    .line 57
    iput-object p6, p0, Lric;->f:Lxbf;

    .line 59
    iput-object p7, p0, Lric;->g:Lxbf;

    .line 61
    iput-object p8, p0, Lric;->h:Lxbf;

    .line 63
    iput-object p9, p0, Lric;->i:Lxbf;

    .line 65
    iput-object p10, p0, Lric;->j:Lxbf;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lrht;

    iget-object v1, p0, Lric;->a:Lxbf;

    .line 1071
    invoke-static {v1}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v1

    iget-object v2, p0, Lric;->b:Lxbf;

    .line 1072
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriv;

    iget-object v3, p0, Lric;->c:Lxbf;

    .line 1073
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkb;

    iget-object v4, p0, Lric;->d:Lxbf;

    iget-object v5, p0, Lric;->e:Lxbf;

    .line 1075
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjb;

    iget-object v6, p0, Lric;->f:Lxbf;

    .line 1076
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llti;

    iget-object v7, p0, Lric;->g:Lxbf;

    .line 1077
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllt;

    iget-object v8, p0, Lric;->h:Lxbf;

    .line 1078
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lria;

    iget-object v9, p0, Lric;->i:Lxbf;

    .line 1079
    invoke-static {v9}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v9

    iget-object v10, p0, Lric;->j:Lxbf;

    .line 1080
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrje;

    invoke-direct/range {v0 .. v10}, Lrht;-><init>(Lxab;Lriv;Lrkb;Lxbf;Lrjb;Llti;Lllt;Lria;Lxab;Lrje;)V

    .line 12
    return-object v0
.end method
