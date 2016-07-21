.class public final Lfar;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfar;->a:Lxbf;

    .line 61
    iput-object p2, p0, Lfar;->b:Lxbf;

    .line 63
    iput-object p3, p0, Lfar;->c:Lxbf;

    .line 65
    iput-object p4, p0, Lfar;->d:Lxbf;

    .line 67
    iput-object p5, p0, Lfar;->e:Lxbf;

    .line 69
    iput-object p6, p0, Lfar;->f:Lxbf;

    .line 71
    iput-object p7, p0, Lfar;->g:Lxbf;

    .line 73
    iput-object p8, p0, Lfar;->h:Lxbf;

    .line 76
    iput-object p9, p0, Lfar;->i:Lxbf;

    .line 78
    iput-object p10, p0, Lfar;->j:Lxbf;

    .line 80
    iput-object p11, p0, Lfar;->k:Lxbf;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1086
    new-instance v0, Lfaq;

    iget-object v1, p0, Lfar;->a:Lxbf;

    .line 1087
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfar;->b:Lxbf;

    .line 1088
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Lfar;->c:Lxbf;

    .line 1089
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    iget-object v4, p0, Lfar;->d:Lxbf;

    .line 1090
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxm;

    iget-object v5, p0, Lfar;->e:Lxbf;

    .line 1091
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthy;

    iget-object v6, p0, Lfar;->f:Lxbf;

    .line 1092
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvr;

    iget-object v7, p0, Lfar;->g:Lxbf;

    .line 1093
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldmh;

    iget-object v8, p0, Lfar;->h:Lxbf;

    .line 1094
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leqg;

    iget-object v9, p0, Lfar;->i:Lxbf;

    .line 1095
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepu;

    iget-object v10, p0, Lfar;->j:Lxbf;

    .line 1096
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldgk;

    iget-object v11, p0, Lfar;->k:Lxbf;

    .line 1097
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldzy;

    invoke-direct/range {v0 .. v11}, Lfaq;-><init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;)V

    .line 18
    return-object v0
.end method
