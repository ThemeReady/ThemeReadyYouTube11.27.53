.class final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lfc;

.field private synthetic e:Z

.field private synthetic f:Lfk;

.field private synthetic g:Lfk;

.field private synthetic h:Lex;


# direct methods
.method constructor <init>(Lex;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lfc;ZLfk;Lfk;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lez;->h:Lex;

    iput-object p2, p0, Lez;->a:Landroid/view/View;

    iput-object p3, p0, Lez;->b:Ljava/lang/Object;

    iput-object p4, p0, Lez;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lez;->d:Lfc;

    iput-boolean p6, p0, Lez;->e:Z

    iput-object p7, p0, Lez;->f:Lfk;

    iput-object p8, p0, Lez;->g:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1258
    iget-object v0, p0, Lez;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    iget-object v0, p0, Lez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1261
    iget-object v0, p0, Lez;->b:Ljava/lang/Object;

    iget-object v1, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgm;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1263
    iget-object v0, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1265
    iget-object v1, p0, Lez;->h:Lex;

    iget-object v2, p0, Lez;->d:Lfc;

    iget-boolean v3, p0, Lez;->e:Z

    iget-object v4, p0, Lez;->f:Lfk;

    .line 2362
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    .line 2363
    invoke-virtual {v4}, Lfk;->o()Landroid/view/View;

    move-result-object v5

    .line 2364
    if-eqz v5, :cond_0

    .line 2365
    iget-object v6, v1, Lex;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 2366
    invoke-static {v0, v5}, Lgm;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2367
    if-eqz v3, :cond_3

    .line 2368
    iget-object v5, v1, Lex;->p:Ljava/util/ArrayList;

    iget-object v6, v1, Lex;->q:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0}, Lex;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lpi;)Lpi;

    move-result-object v0

    .line 2311
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 2312
    iget-object v3, v4, Lfk;->W:Ljf;

    .line 2316
    invoke-virtual {v1, v2, v0, v7}, Lex;->a(Lfc;Lpi;Z)V

    .line 1267
    :goto_1
    iget-object v1, p0, Lez;->b:Ljava/lang/Object;

    iget-object v2, p0, Lez;->d:Lfc;

    iget-object v2, v2, Lfc;->d:Landroid/view/View;

    iget-object v3, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lgm;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1270
    iget-object v1, p0, Lez;->h:Lex;

    iget-object v2, p0, Lez;->d:Lfc;

    .line 3294
    iget-object v3, v1, Lex;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpi;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3296
    iget-object v1, v1, Lex;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3298
    if-eqz v0, :cond_1

    .line 3299
    iget-object v1, v2, Lfc;->c:Lgr;

    iput-object v0, v1, Lgr;->a:Landroid/view/View;

    .line 1272
    :cond_1
    iget-object v0, p0, Lez;->f:Lfk;

    iget-object v1, p0, Lez;->g:Lfk;

    iget-boolean v2, p0, Lez;->e:Z

    .line 4192
    invoke-static {v0, v1, v2}, Lex;->a(Lfk;Lfk;Z)V

    .line 1276
    :cond_2
    return v7

    .line 2371
    :cond_3
    iget-object v5, v1, Lex;->q:Ljava/util/ArrayList;

    .line 3161
    invoke-static {v0, v5}, Lpp;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 2318
    :cond_4
    iget-object v1, v4, Lfk;->V:Ljf;

    .line 2322
    invoke-static {v2, v0, v7}, Lex;->b(Lfc;Lpi;Z)V

    goto :goto_1
.end method
