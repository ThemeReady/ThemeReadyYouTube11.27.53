.class final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lrey;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lrey;->a:Lrew;

    .line 1053
    iget-object v0, v0, Lrew;->b:Lscn;

    .line 2047
    iget-object v0, v0, Lscn;->g:Lpmg;

    .line 306
    invoke-interface {v0}, Lplw;->b()I

    move-result v1

    .line 307
    iget-object v0, p0, Lrey;->a:Lrew;

    .line 2053
    iget-object v0, v0, Lrew;->b:Lscn;

    .line 3047
    iget-object v0, v0, Lscn;->g:Lpmg;

    .line 307
    invoke-interface {v0}, Lplw;->c()I

    move-result v2

    .line 309
    iget-object v0, p0, Lrey;->a:Lrew;

    .line 3053
    iget-object v3, v0, Lrew;->f:Lres;

    .line 3133
    invoke-virtual {v3}, Lres;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrrm;

    .line 3134
    iput v1, v0, Lrrm;->width:I

    .line 3135
    iput v2, v0, Lrrm;->height:I

    .line 3136
    invoke-virtual {v3, v0}, Lres;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lrey;->a:Lrew;

    .line 4053
    iget-object v0, v0, Lrew;->g:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    .line 312
    invoke-virtual {v0, v1, v2}, Lrfi;->a(II)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lrey;->a:Lrew;

    .line 5053
    iget-object v0, v0, Lrew;->k:Lrfv;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lrey;->a:Lrew;

    .line 6053
    iget-object v0, v0, Lrew;->k:Lrfv;

    .line 315
    invoke-virtual {v0}, Lrfv;->b()V

    .line 317
    :cond_1
    return-void
.end method
