.class public final Lfgf;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfgf;->a:Lxac;

    .line 56
    iput-object p2, p0, Lfgf;->b:Lxbf;

    .line 58
    iput-object p3, p0, Lfgf;->c:Lxbf;

    .line 60
    iput-object p4, p0, Lfgf;->d:Lxbf;

    .line 62
    iput-object p5, p0, Lfgf;->e:Lxbf;

    .line 64
    iput-object p6, p0, Lfgf;->f:Lxbf;

    .line 66
    iput-object p7, p0, Lfgf;->g:Lxbf;

    .line 68
    iput-object p8, p0, Lfgf;->h:Lxbf;

    .line 70
    iput-object p9, p0, Lfgf;->i:Lxbf;

    .line 72
    iput-object p10, p0, Lfgf;->j:Lxbf;

    .line 74
    iput-object p11, p0, Lfgf;->k:Lxbf;

    .line 76
    iput-object p12, p0, Lfgf;->l:Lxbf;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1081
    iget-object v12, p0, Lfgf;->a:Lxac;

    new-instance v0, Lffi;

    iget-object v1, p0, Lfgf;->b:Lxbf;

    iget-object v2, p0, Lfgf;->c:Lxbf;

    iget-object v3, p0, Lfgf;->d:Lxbf;

    .line 1086
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfae;

    iget-object v4, p0, Lfgf;->e:Lxbf;

    iget-object v5, p0, Lfgf;->f:Lxbf;

    iget-object v6, p0, Lfgf;->g:Lxbf;

    iget-object v7, p0, Lfgf;->h:Lxbf;

    iget-object v8, p0, Lfgf;->i:Lxbf;

    iget-object v9, p0, Lfgf;->j:Lxbf;

    iget-object v10, p0, Lfgf;->k:Lxbf;

    .line 1093
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfma;

    iget-object v11, p0, Lfgf;->l:Lxbf;

    .line 1094
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnqb;

    invoke-direct/range {v0 .. v11}, Lffi;-><init>(Lxbf;Lxbf;Lfae;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lfma;Lnqb;)V

    .line 1081
    invoke-static {v12, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    .line 10
    return-object v0
.end method
