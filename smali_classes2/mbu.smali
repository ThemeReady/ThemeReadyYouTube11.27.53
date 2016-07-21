.class final Lmbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbt;


# instance fields
.field a:Lzx;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbu;->b:Landroid/content/Context;

    .line 636
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lmbu;->a:Lzx;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lmbu;->a:Lzx;

    invoke-virtual {v0}, Lzx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lmbu;->a:Lzx;

    invoke-virtual {v0}, Lzx;->dismiss()V

    .line 669
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmbu;->a:Lzx;

    .line 671
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 644
    invoke-virtual {p0}, Lmbu;->a()V

    .line 645
    new-instance v0, Lzy;

    iget-object v1, p0, Lmbu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzy;-><init>(Landroid/content/Context;)V

    .line 1365
    iget-object v1, v0, Lzy;->a:Lzt;

    iput-object p1, v1, Lzt;->f:Ljava/lang/CharSequence;

    .line 646
    new-instance v1, Lmbw;

    invoke-direct {v1, p4}, Lmbw;-><init>(Ljava/lang/Runnable;)V

    .line 1428
    iget-object v2, v0, Lzy;->a:Lzt;

    iput-object p2, v2, Lzt;->g:Ljava/lang/CharSequence;

    .line 1429
    iget-object v2, v0, Lzy;->a:Lzt;

    iput-object v1, v2, Lzt;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1454
    iget-object v1, v0, Lzy;->a:Lzt;

    iput-object p3, v1, Lzt;->i:Ljava/lang/CharSequence;

    .line 1455
    iget-object v1, v0, Lzy;->a:Lzt;

    const/4 v2, 0x0

    iput-object v2, v1, Lzt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 653
    new-instance v1, Lmbv;

    invoke-direct {v1, p0}, Lmbv;-><init>(Lmbu;)V

    .line 1520
    iget-object v2, v0, Lzy;->a:Lzt;

    iput-object v1, v2, Lzt;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 1917
    invoke-virtual {v0}, Lzy;->a()Lzx;

    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Lzx;->show()V

    .line 660
    iput-object v0, p0, Lmbu;->a:Lzx;

    .line 661
    return-void
.end method
