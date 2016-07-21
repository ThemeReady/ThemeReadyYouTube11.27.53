.class final Lcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcky;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcky;->a:Lckf;

    iget-object v1, p0, Lcky;->a:Lckf;

    .line 1050
    iget-object v1, v1, Lckf;->k:Landroid/widget/RelativeLayout;

    .line 468
    iget-object v2, p0, Lcky;->a:Lckf;

    .line 2050
    iget-object v2, v2, Lckf;->j:Landroid/widget/CheckBox;

    .line 468
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3050
    invoke-virtual {v0, v1, v2}, Lckf;->a(Landroid/widget/RelativeLayout;Z)V

    .line 469
    iget-object v0, p0, Lcky;->a:Lckf;

    iget-object v0, v0, Lckf;->f:Lkkx;

    iget-object v1, p0, Lcky;->a:Lckf;

    .line 4050
    iget-object v1, v1, Lckf;->j:Landroid/widget/CheckBox;

    .line 469
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4401
    const-string v2, "forcePYVInRelatedAdEnable"

    invoke-virtual {v0, v2, v1}, Lkkx;->a(Ljava/lang/String;Z)V

    .line 470
    iget-object v0, p0, Lcky;->a:Lckf;

    .line 5050
    invoke-virtual {v0}, Lckf;->g()V

    .line 471
    return-void
.end method
