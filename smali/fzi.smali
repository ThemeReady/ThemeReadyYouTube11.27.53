.class final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxv;


# instance fields
.field private synthetic a:Lfyq;


# direct methods
.method constructor <init>(Lfyq;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lfzi;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lfzi;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->L()V

    .line 1014
    iget-object v0, p0, Lfzi;->a:Lfyq;

    .line 1067
    iget-boolean v0, v0, Lfyq;->u:Z

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lfzi;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->M()V

    .line 1017
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lfzi;->a:Lfyq;

    invoke-virtual {v0, p1, p2}, Lfyq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lfzi;->a:Lfyq;

    .line 2067
    iget-object v0, v0, Lfyq;->n:Lfxe;

    .line 3053
    iget-object v0, v0, Lfxe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1022
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lfzi;->a:Lfyq;

    invoke-virtual {v0, p1, p2}, Lfyq;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
