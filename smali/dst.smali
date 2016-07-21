.class public final Ldst;
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

.field private final k:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldst;->a:Lxbf;

    .line 54
    iput-object p2, p0, Ldst;->b:Lxbf;

    .line 56
    iput-object p3, p0, Ldst;->c:Lxbf;

    .line 58
    iput-object p4, p0, Ldst;->d:Lxbf;

    .line 60
    iput-object p5, p0, Ldst;->e:Lxbf;

    .line 62
    iput-object p6, p0, Ldst;->f:Lxbf;

    .line 64
    iput-object p7, p0, Ldst;->g:Lxbf;

    .line 66
    iput-object p8, p0, Ldst;->h:Lxbf;

    .line 68
    iput-object p9, p0, Ldst;->i:Lxbf;

    .line 70
    iput-object p10, p0, Ldst;->j:Lxbf;

    .line 72
    iput-object p11, p0, Ldst;->k:Lxbf;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldso;

    iget-object v1, p0, Ldst;->a:Lxbf;

    .line 1078
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    iget-object v2, p0, Ldst;->b:Lxbf;

    .line 1079
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprx;

    iget-object v3, p0, Ldst;->c:Lxbf;

    .line 1080
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldst;->d:Lxbf;

    .line 1081
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llti;

    iget-object v5, p0, Ldst;->e:Lxbf;

    .line 1082
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhk;

    iget-object v6, p0, Ldst;->f:Lxbf;

    .line 1083
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsu;

    iget-object v7, p0, Ldst;->g:Lxbf;

    .line 1084
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldst;->h:Lxbf;

    iget-object v9, p0, Ldst;->i:Lxbf;

    .line 1086
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lite;

    iget-object v10, p0, Ldst;->j:Lxbf;

    .line 1087
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Litg;

    iget-object v11, p0, Ldst;->k:Lxbf;

    .line 1088
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lith;

    invoke-direct/range {v0 .. v11}, Ldso;-><init>(Lpsa;Lprx;Ljava/util/concurrent/Executor;Llti;Llhk;Ldsu;Ljava/lang/String;Lxbf;Lite;Litg;Lith;)V

    .line 15
    return-object v0
.end method
