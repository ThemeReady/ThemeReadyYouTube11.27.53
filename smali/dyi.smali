.class final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Ldye;


# direct methods
.method constructor <init>(Ldye;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldyi;->a:Ldye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldyi;->a:Ldye;

    .line 1093
    iget-object v0, v0, Ldye;->a:Landroid/app/AlertDialog;

    .line 183
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    :cond_0
    return-void
.end method
