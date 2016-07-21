.class public final Letz;
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
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Letz;->a:Lxbf;

    .line 60
    iput-object p2, p0, Letz;->b:Lxbf;

    .line 62
    iput-object p3, p0, Letz;->c:Lxbf;

    .line 64
    iput-object p4, p0, Letz;->d:Lxbf;

    .line 66
    iput-object p5, p0, Letz;->e:Lxbf;

    .line 68
    iput-object p6, p0, Letz;->f:Lxbf;

    .line 70
    iput-object p7, p0, Letz;->g:Lxbf;

    .line 72
    iput-object p8, p0, Letz;->h:Lxbf;

    .line 75
    iput-object p9, p0, Letz;->i:Lxbf;

    .line 77
    iput-object p10, p0, Letz;->j:Lxbf;

    .line 79
    iput-object p11, p0, Letz;->k:Lxbf;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1085
    new-instance v0, Lets;

    iget-object v1, p0, Letz;->a:Lxbf;

    .line 1086
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Letz;->b:Lxbf;

    .line 1087
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Letz;->c:Lxbf;

    .line 1088
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    iget-object v4, p0, Letz;->d:Lxbf;

    .line 1089
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxm;

    iget-object v5, p0, Letz;->e:Lxbf;

    .line 1090
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthy;

    iget-object v6, p0, Letz;->f:Lxbf;

    .line 1091
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvr;

    iget-object v7, p0, Letz;->g:Lxbf;

    .line 1092
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldmh;

    iget-object v8, p0, Letz;->h:Lxbf;

    .line 1093
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leqg;

    iget-object v9, p0, Letz;->i:Lxbf;

    .line 1094
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepu;

    iget-object v10, p0, Letz;->j:Lxbf;

    .line 1095
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldgk;

    iget-object v11, p0, Letz;->k:Lxbf;

    .line 1096
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldzy;

    invoke-direct/range {v0 .. v11}, Lets;-><init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;)V

    .line 18
    return-object v0
.end method
