.class public final Lqpk;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqpk;->a:Lxbf;

    .line 52
    iput-object p2, p0, Lqpk;->b:Lxbf;

    .line 54
    iput-object p3, p0, Lqpk;->c:Lxbf;

    .line 56
    iput-object p4, p0, Lqpk;->d:Lxbf;

    .line 58
    iput-object p5, p0, Lqpk;->e:Lxbf;

    .line 60
    iput-object p6, p0, Lqpk;->f:Lxbf;

    .line 62
    iput-object p7, p0, Lqpk;->g:Lxbf;

    .line 64
    iput-object p8, p0, Lqpk;->h:Lxbf;

    .line 66
    iput-object p9, p0, Lqpk;->i:Lxbf;

    .line 68
    iput-object p10, p0, Lqpk;->j:Lxbf;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpk;->a:Lxbf;

    .line 1074
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqpk;->b:Lxbf;

    .line 1075
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsa;

    iget-object v3, p0, Lqpk;->c:Lxbf;

    .line 1076
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlq;

    iget-object v4, p0, Lqpk;->d:Lxbf;

    .line 1077
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkc;

    iget-object v5, p0, Lqpk;->e:Lxbf;

    .line 1078
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzo;

    iget-object v6, p0, Lqpk;->f:Lxbf;

    .line 1079
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrh;

    iget-object v7, p0, Lqpk;->g:Lxbf;

    .line 1080
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllt;

    iget-object v8, p0, Lqpk;->h:Lxbf;

    .line 1081
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqlc;

    iget-object v9, p0, Lqpk;->i:Lxbf;

    .line 1082
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqpt;

    iget-object v10, p0, Lqpk;->j:Lxbf;

    .line 1083
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqpl;

    invoke-direct/range {v0 .. v10}, Lqpa;-><init>(Landroid/app/Activity;Lpsa;Lqlq;Lqkc;Ljzo;Llrh;Lllt;Lqlc;Lqpt;Lqpl;)V

    .line 15
    return-object v0
.end method
