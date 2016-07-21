.class public final Lqcc;
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

.field private final l:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lqcc;->a:Lxbf;

    .line 60
    iput-object p2, p0, Lqcc;->b:Lxbf;

    .line 62
    iput-object p3, p0, Lqcc;->c:Lxbf;

    .line 64
    iput-object p4, p0, Lqcc;->d:Lxbf;

    .line 66
    iput-object p5, p0, Lqcc;->e:Lxbf;

    .line 68
    iput-object p6, p0, Lqcc;->f:Lxbf;

    .line 70
    iput-object p7, p0, Lqcc;->g:Lxbf;

    .line 72
    iput-object p8, p0, Lqcc;->h:Lxbf;

    .line 74
    iput-object p9, p0, Lqcc;->i:Lxbf;

    .line 76
    iput-object p10, p0, Lqcc;->j:Lxbf;

    .line 78
    iput-object p11, p0, Lqcc;->k:Lxbf;

    .line 80
    iput-object p12, p0, Lqcc;->l:Lxbf;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    new-instance v0, Lqbn;

    iget-object v1, p0, Lqcc;->a:Lxbf;

    .line 1086
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iget-object v2, p0, Lqcc;->b:Lxbf;

    .line 1087
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpry;

    iget-object v3, p0, Lqcc;->c:Lxbf;

    .line 1088
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlc;

    iget-object v4, p0, Lqcc;->d:Lxbf;

    .line 1089
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqid;

    iget-object v5, p0, Lqcc;->e:Lxbf;

    .line 1090
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvr;

    iget-object v6, p0, Lqcc;->f:Lxbf;

    .line 1091
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkd;

    iget-object v7, p0, Lqcc;->g:Lxbf;

    .line 1092
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqbg;

    iget-object v8, p0, Lqcc;->h:Lxbf;

    .line 1093
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llee;

    iget-object v9, p0, Lqcc;->i:Lxbf;

    .line 1094
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqlf;

    iget-object v10, p0, Lqcc;->j:Lxbf;

    .line 1095
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdb;

    iget-object v11, p0, Lqcc;->k:Lxbf;

    .line 1096
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqch;

    iget-object v12, p0, Lqcc;->l:Lxbf;

    .line 1097
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpzx;

    invoke-direct/range {v0 .. v12}, Lqbn;-><init>(Llti;Lpry;Lqlc;Lqid;Llvr;Lqkd;Lqbg;Llee;Lqlf;Lqdb;Lqch;Lpzx;)V

    .line 17
    return-object v0
.end method
