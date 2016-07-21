.class final Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnau;

.field final synthetic b:Lmzb;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnau;Lmzb;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmzf;->a:Lnau;

    iput-object p2, p0, Lmzf;->b:Lmzb;

    iput-object p3, p0, Lmzf;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Lmzf;->a:Lnau;

    new-instance v1, Lmzg;

    invoke-direct {v1, p0}, Lmzg;-><init>(Lmzf;)V

    .line 1235
    iget-object v2, v0, Lnau;->p:Lpsa;

    invoke-interface {v2}, Lpsa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1236
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1238
    :cond_0
    iget-object v2, v0, Lnau;->q:Ljzo;

    iget-object v3, v0, Lnau;->a:Landroid/app/Activity;

    new-instance v4, Lnav;

    invoke-direct {v4, v0, v1}, Lnav;-><init>(Lnau;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v5, v5, v4}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method
