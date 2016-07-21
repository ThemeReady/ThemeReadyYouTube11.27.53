.class final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Leje;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 375
    iget-object v0, p0, Leje;->a:Leja;

    .line 1308
    iget-object v0, v0, Leja;->c:Landroid/app/Dialog;

    .line 375
    if-eqz v0, :cond_0

    iget-object v0, p0, Leje;->a:Leja;

    .line 2308
    iget-object v0, v0, Leja;->c:Landroid/app/Dialog;

    .line 375
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Leje;->a:Leja;

    .line 3308
    iget-object v0, v0, Leja;->c:Landroid/app/Dialog;

    .line 376
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 379
    :cond_0
    iget-object v0, p0, Leje;->a:Leja;

    .line 4308
    iget-object v0, v0, Leja;->b:Lnro;

    .line 379
    invoke-virtual {v0, p3}, Lnro;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lunf;

    if-eqz v1, :cond_2

    .line 381
    check-cast v0, Lunf;

    .line 383
    iget-object v1, p0, Leje;->a:Leja;

    iget-object v1, v1, Leja;->d:Leiv;

    iget-object v2, p0, Leje;->a:Leja;

    .line 5308
    iget-object v2, v2, Leja;->a:Ljava/lang/String;

    .line 384
    iget-object v3, v0, Lunf;->a:Ljava/lang/String;

    .line 386
    invoke-virtual {v0}, Lunf;->fU_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6243
    invoke-static {v2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6244
    invoke-static {v3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6245
    iget-object v0, v1, Leiv;->g:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    invoke-static {v0}, Llhi;->b(Z)V

    .line 6247
    new-instance v0, Leiz;

    invoke-direct {v0, v1}, Leiz;-><init>(Leiv;)V

    .line 6248
    iget-object v4, v1, Leiv;->e:Loao;

    invoke-virtual {v4}, Loao;->a()Loar;

    move-result-object v4

    .line 7196
    sget-object v5, Lngh;->a:[B

    invoke-virtual {v4, v5}, Lnrr;->a([B)V

    .line 7296
    iput-object v3, v4, Loar;->a:Ljava/lang/String;

    .line 7311
    new-instance v3, Lunp;

    invoke-direct {v3}, Lunp;-><init>()V

    .line 7312
    const/4 v5, 0x1

    iput v5, v3, Lunp;->d:I

    .line 7313
    iput-object v2, v3, Lunp;->a:Ljava/lang/String;

    .line 7314
    iget-object v2, v4, Loar;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6254
    iget-object v1, v1, Leiv;->e:Loao;

    invoke-virtual {v1, v4, v0}, Loao;->a(Loar;Lpvh;)V

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    instance-of v1, v0, Lssl;

    if-eqz v1, :cond_1

    .line 388
    check-cast v0, Lssl;

    .line 389
    iget-object v1, v0, Lssl;->f:Lugc;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Leje;->a:Leja;

    iget-object v1, v1, Leja;->d:Leiv;

    .line 8065
    iget-object v1, v1, Leiv;->c:Lxbf;

    .line 390
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v0, v0, Lssl;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
