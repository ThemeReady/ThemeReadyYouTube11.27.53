.class final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpq;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcpm;


# direct methods
.method constructor <init>(Lcpm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcpn;->c:Lcpm;

    iput-object p2, p0, Lcpn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcpn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 692
    packed-switch p1, :pswitch_data_0

    .line 700
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->f:Lcpb;

    iget-object v0, v0, Lcpb;->X:Llrh;

    invoke-interface {v0, p2}, Llrh;->a(Ljava/lang/String;)V

    .line 702
    :goto_0
    return-void

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 697
    :pswitch_1
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lthg;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->f:Lcpb;

    .line 1074
    iget-object v0, v0, Lcpb;->ad:Landroid/widget/TextView;

    .line 677
    iget-object v1, p1, Lthg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->d:Lvcl;

    iget-object v1, p0, Lcpn;->a:Ljava/lang/String;

    iput-object v1, v0, Lvcl;->b:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->c:Lvcl;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->c:Lvcl;

    iget-object v1, p0, Lcpn;->b:Ljava/lang/String;

    iput-object v1, v0, Lvcl;->b:Ljava/lang/String;

    .line 685
    :cond_0
    iget-object v0, p0, Lcpn;->c:Lcpm;

    iget-object v0, v0, Lcpm;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 686
    return-void
.end method
