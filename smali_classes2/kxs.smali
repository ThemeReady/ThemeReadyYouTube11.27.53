.class public final Lkxs;
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

.field private final m:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lkxs;->a:Lxbf;

    .line 67
    iput-object p2, p0, Lkxs;->b:Lxbf;

    .line 69
    iput-object p3, p0, Lkxs;->c:Lxbf;

    .line 71
    iput-object p4, p0, Lkxs;->d:Lxbf;

    .line 73
    iput-object p5, p0, Lkxs;->e:Lxbf;

    .line 75
    iput-object p6, p0, Lkxs;->f:Lxbf;

    .line 77
    iput-object p7, p0, Lkxs;->g:Lxbf;

    .line 79
    iput-object p8, p0, Lkxs;->h:Lxbf;

    .line 81
    iput-object p9, p0, Lkxs;->i:Lxbf;

    .line 83
    iput-object p10, p0, Lkxs;->j:Lxbf;

    .line 85
    iput-object p11, p0, Lkxs;->k:Lxbf;

    .line 87
    iput-object p12, p0, Lkxs;->l:Lxbf;

    .line 89
    iput-object p13, p0, Lkxs;->m:Lxbf;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1094
    new-instance v0, Lkxn;

    iget-object v1, p0, Lkxs;->a:Lxbf;

    .line 1095
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkxs;->b:Lxbf;

    .line 1096
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldy;

    iget-object v3, p0, Lkxs;->c:Lxbf;

    .line 1097
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodj;

    iget-object v4, p0, Lkxs;->d:Lxbf;

    .line 1098
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    iget-object v4, p0, Lkxs;->e:Lxbf;

    .line 1099
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsa;

    iget-object v5, p0, Lkxs;->f:Lxbf;

    .line 1100
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprx;

    iget-object v6, p0, Lkxs;->g:Lxbf;

    .line 1101
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lkxs;->h:Lxbf;

    .line 1102
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrh;

    iget-object v8, p0, Lkxs;->i:Lxbf;

    .line 1103
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liwb;

    iget-object v9, p0, Lkxs;->j:Lxbf;

    .line 1104
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljbm;

    iget-object v10, p0, Lkxs;->k:Lxbf;

    .line 1105
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljbp;

    iget-object v11, p0, Lkxs;->l:Lxbf;

    .line 1106
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljby;

    iget-object v12, p0, Lkxs;->m:Lxbf;

    .line 1107
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljbx;

    invoke-direct/range {v0 .. v12}, Lkxn;-><init>(Landroid/content/Context;Lldy;Lodj;Lpsa;Lprx;Landroid/content/SharedPreferences;Llrh;Liwb;Ljbm;Ljbp;Ljby;Ljbx;)V

    .line 20
    return-object v0
.end method
