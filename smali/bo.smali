.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu;


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lbo;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1790
    iput-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbu;

    .line 2068
    invoke-static {}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lbo;->a:Landroid/support/design/widget/Snackbar;

    .line 3068
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 521
    :goto_0
    return-void

    .line 4068
    :cond_0
    invoke-static {}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_0
.end method
