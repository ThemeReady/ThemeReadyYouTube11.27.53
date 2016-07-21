.class final Lcki;
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
    .line 522
    iput-object p1, p0, Lcki;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcki;->a:Lckf;

    iget-object v1, p0, Lcki;->a:Lckf;

    .line 1050
    iget-object v1, v1, Lckf;->o:Landroid/widget/RelativeLayout;

    .line 525
    iget-object v2, p0, Lcki;->a:Lckf;

    .line 2050
    iget-object v2, v2, Lckf;->n:Landroid/widget/CheckBox;

    .line 525
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3050
    invoke-virtual {v0, v1, v2}, Lckf;->a(Landroid/widget/RelativeLayout;Z)V

    .line 526
    iget-object v0, p0, Lcki;->a:Lckf;

    iget-object v0, v0, Lckf;->f:Lkkx;

    iget-object v1, p0, Lcki;->a:Lckf;

    .line 4050
    iget-object v1, v1, Lckf;->n:Landroid/widget/CheckBox;

    .line 526
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4422
    const-string v2, "forceBrowseAdEnable"

    invoke-virtual {v0, v2, v1}, Lkkx;->a(Ljava/lang/String;Z)V

    .line 527
    iget-object v0, p0, Lcki;->a:Lckf;

    .line 5050
    invoke-virtual {v0}, Lckf;->g()V

    .line 528
    return-void
.end method
