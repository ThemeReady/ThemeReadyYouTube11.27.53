.class final Ldyh;
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
    .line 170
    iput-object p1, p0, Ldyh;->a:Ldye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldyh;->a:Ldye;

    .line 1093
    iget-object v0, v0, Ldye;->a:Landroid/app/AlertDialog;

    .line 173
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    :cond_0
    return-void
.end method
