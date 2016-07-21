.class final Laao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Laao;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 765
    iget-object v0, p0, Laao;->a:Laaj;

    iget-object v0, v0, Laaj;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laao;->a:Laaj;

    iget-object v1, v1, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 768
    iget-object v0, p0, Laao;->a:Laaj;

    .line 1092
    invoke-virtual {v0}, Laaj;->l()V

    .line 769
    iget-object v0, p0, Laao;->a:Laaj;

    iget-object v0, v0, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn;->c(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Laao;->a:Laaj;

    iget-object v1, p0, Laao;->a:Laaj;

    iget-object v1, v1, Laaj;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lug;->a(F)Lug;

    move-result-object v1

    iput-object v1, v0, Laaj;->u:Lug;

    .line 771
    iget-object v0, p0, Laao;->a:Laaj;

    iget-object v0, v0, Laaj;->u:Lug;

    new-instance v1, Laap;

    invoke-direct {v1, p0}, Laap;-><init>(Laao;)V

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 784
    return-void
.end method
