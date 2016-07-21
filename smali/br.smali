.class public final Lbr;
.super Lux;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lbr;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lbr;->a:I

    invoke-direct {p0}, Lux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1754
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lsn;->c(Landroid/view/View;F)V

    .line 1755
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    invoke-virtual {v0, v2}, Lug;->a(F)Lug;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lug;->a(J)Lug;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lug;->b(J)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->b()V

    .line 1758
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v3}, Lsn;->c(Landroid/view/View;F)V

    .line 1760
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v0

    invoke-virtual {v0, v2}, Lug;->a(F)Lug;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lug;->a(J)Lug;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lug;->b(J)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->b()V

    .line 576
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2068
    invoke-static {}, Landroid/support/design/widget/Snackbar;->c()V

    .line 581
    return-void
.end method
