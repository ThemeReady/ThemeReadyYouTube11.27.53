.class public final Lfmu;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfmu;->a:Lxbf;

    .line 62
    iput-object p2, p0, Lfmu;->b:Lxbf;

    .line 64
    iput-object p3, p0, Lfmu;->c:Lxbf;

    .line 66
    iput-object p4, p0, Lfmu;->d:Lxbf;

    .line 68
    iput-object p5, p0, Lfmu;->e:Lxbf;

    .line 70
    iput-object p6, p0, Lfmu;->f:Lxbf;

    .line 72
    iput-object p7, p0, Lfmu;->g:Lxbf;

    .line 74
    iput-object p8, p0, Lfmu;->h:Lxbf;

    .line 76
    iput-object p9, p0, Lfmu;->i:Lxbf;

    .line 78
    iput-object p10, p0, Lfmu;->j:Lxbf;

    .line 80
    iput-object p11, p0, Lfmu;->k:Lxbf;

    .line 82
    iput-object p12, p0, Lfmu;->l:Lxbf;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    new-instance v0, Lfmk;

    iget-object v1, p0, Lfmu;->a:Lxbf;

    .line 1088
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfmu;->b:Lxbf;

    .line 1089
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyd;

    iget-object v3, p0, Lfmu;->c:Lxbf;

    .line 1090
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyn;

    iget-object v4, p0, Lfmu;->d:Lxbf;

    .line 1091
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthy;

    iget-object v5, p0, Lfmu;->e:Lxbf;

    .line 1092
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    iget-object v6, p0, Lfmu;->f:Lxbf;

    .line 1093
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lege;

    iget-object v7, p0, Lfmu;->g:Lxbf;

    .line 1094
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    iget-object v8, p0, Lfmu;->h:Lxbf;

    .line 1095
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmom;

    iget-object v9, p0, Lfmu;->i:Lxbf;

    .line 1096
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldxt;

    iget-object v10, p0, Lfmu;->j:Lxbf;

    .line 1097
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfqo;

    iget-object v11, p0, Lfmu;->k:Lxbf;

    .line 1098
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpu;

    iget-object v12, p0, Lfmu;->l:Lxbf;

    .line 1099
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfde;

    invoke-direct/range {v0 .. v12}, Lfmk;-><init>(Landroid/app/Activity;Ldyd;Ldyn;Lthy;Lrwa;Lege;Llgh;Lmom;Ldxt;Lfqo;Lfpu;Lfde;)V

    .line 18
    return-object v0
.end method
