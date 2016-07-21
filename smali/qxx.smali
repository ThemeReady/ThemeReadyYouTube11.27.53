.class final Lqxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxp;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lqxv;


# direct methods
.method constructor <init>(Lqxv;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqxx;->b:Lqxv;

    iput-object p2, p0, Lqxx;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 138
    iget-object v7, p0, Lqxx;->b:Lqxv;

    iget-object v2, p0, Lqxx;->a:Landroid/os/Handler;

    .line 1191
    new-instance v0, Lrcm;

    iget-object v1, v7, Lqxv;->a:Landroid/content/Context;

    new-instance v3, Lqye;

    invoke-direct {v3, v7}, Lqye;-><init>(Lqxv;)V

    iget v4, v7, Lqxv;->w:F

    iget-object v5, v7, Lqxv;->e:Lwrh;

    iget-boolean v6, v7, Lqxv;->s:Z

    invoke-direct/range {v0 .. v6}, Lrcm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqye;FLwrh;Z)V

    iput-object v0, v7, Lqxv;->k:Lrcm;

    .line 1199
    new-instance v0, Lrcj;

    iget-object v1, v7, Lqxv;->a:Landroid/content/Context;

    iget-object v2, v7, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    iget-object v3, v7, Lqxv;->k:Lrcm;

    invoke-direct {v0, v1, v2, v3}, Lrcj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrcm;)V

    iput-object v0, v7, Lqxv;->l:Lrcj;

    .line 1200
    iget-object v0, v7, Lqxv;->l:Lrcj;

    iget-boolean v1, v7, Lqxv;->p:Z

    iget-boolean v2, v7, Lqxv;->q:Z

    iget-boolean v3, v7, Lqxv;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lrcj;->a(ZZZ)V

    .line 1201
    iget-object v0, v7, Lqxv;->k:Lrcm;

    iget-object v1, v7, Lqxv;->l:Lrcj;

    invoke-virtual {v0, v1}, Lrcm;->a(Lraw;)V

    .line 1202
    iget-object v0, v7, Lqxv;->l:Lrcj;

    iget-object v1, v7, Lqxv;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrcj;->a(Ljava/lang/String;)V

    .line 1203
    iget-object v0, v7, Lqxv;->l:Lrcj;

    iget-boolean v1, v7, Lqxv;->n:Z

    invoke-virtual {v0, v1}, Lrcj;->c(Z)V

    .line 1204
    iget-object v0, v7, Lqxv;->i:Lqxo;

    iget-boolean v1, v7, Lqxv;->n:Z

    invoke-virtual {v0, v1}, Lqxo;->b(Z)V

    .line 1205
    iget-object v0, v7, Lqxv;->i:Lqxo;

    iget-object v1, v7, Lqxv;->j:Lqzo;

    .line 2083
    iput-object v1, v0, Lqxo;->e:Lqzo;

    .line 2547
    iget-object v0, v7, Lqxv;->k:Lrcm;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqxv;->l:Lrcj;

    if-eqz v0, :cond_0

    .line 2548
    iget-object v0, v7, Lqxv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 2549
    iget-object v2, v7, Lqxv;->k:Lrcm;

    iget-object v3, v7, Lqxv;->l:Lrcj;

    invoke-interface {v0, v2, v3}, Lqyg;->a(Lrcm;Lrcj;)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v1, v7, Lqxv;->i:Lqxo;

    iget-object v0, v7, Lqxv;->k:Lrcm;

    .line 3285
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;

    iput-object v0, v1, Lqxo;->d:Lqzn;

    .line 1209
    iget-object v0, v7, Lqxv;->h:Lnoo;

    invoke-virtual {v7, v0}, Lqxv;->a(Lnoo;)V

    .line 1212
    iget-boolean v0, v7, Lqxv;->o:Z

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v7}, Lqxv;->h()V

    .line 1215
    :cond_1
    iget-object v0, v7, Lqxv;->k:Lrcm;

    iget-boolean v1, v7, Lqxv;->u:Z

    invoke-virtual {v0, v1}, Lrcm;->a(Z)V

    .line 139
    return-void
.end method
