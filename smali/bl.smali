.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd;


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lbl;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    packed-switch p1, :pswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 463
    :pswitch_0
    invoke-static {}, Lbv;->a()Lbv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbv;->a(Lbx;)V

    goto :goto_0

    .line 467
    :pswitch_1
    invoke-static {}, Lbv;->a()Lbv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbv;->b(Lbx;)V

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 455
    return-void
.end method
