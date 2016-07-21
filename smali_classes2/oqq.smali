.class public final Loqq;
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

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Loqq;->a:Lxac;

    .line 60
    iput-object p2, p0, Loqq;->b:Lxbf;

    .line 62
    iput-object p3, p0, Loqq;->c:Lxbf;

    .line 64
    iput-object p4, p0, Loqq;->d:Lxbf;

    .line 66
    iput-object p5, p0, Loqq;->e:Lxbf;

    .line 68
    iput-object p6, p0, Loqq;->f:Lxbf;

    .line 70
    iput-object p7, p0, Loqq;->g:Lxbf;

    .line 72
    iput-object p8, p0, Loqq;->h:Lxbf;

    .line 74
    iput-object p9, p0, Loqq;->i:Lxbf;

    .line 76
    iput-object p10, p0, Loqq;->j:Lxbf;

    .line 78
    iput-object p11, p0, Loqq;->k:Lxbf;

    .line 80
    iput-object p12, p0, Loqq;->l:Lxbf;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    iget-object v12, p0, Loqq;->a:Lxac;

    new-instance v0, Loqn;

    iget-object v1, p0, Loqq;->b:Lxbf;

    iget-object v2, p0, Loqq;->c:Lxbf;

    .line 1089
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Loqq;->d:Lxbf;

    iget-object v4, p0, Loqq;->e:Lxbf;

    iget-object v5, p0, Loqq;->f:Lxbf;

    iget-object v6, p0, Loqq;->g:Lxbf;

    iget-object v7, p0, Loqq;->h:Lxbf;

    iget-object v8, p0, Loqq;->i:Lxbf;

    iget-object v9, p0, Loqq;->j:Lxbf;

    .line 1096
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lixv;

    iget-object v10, p0, Loqq;->k:Lxbf;

    .line 1097
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liun;

    iget-object v11, p0, Loqq;->l:Lxbf;

    invoke-direct/range {v0 .. v11}, Loqn;-><init>(Lxbf;Llgh;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lixv;Liun;Lxbf;)V

    .line 1085
    invoke-static {v12, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    .line 18
    return-object v0
.end method
