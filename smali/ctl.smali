.class final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lctl;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lctl;->a:Lctj;

    .line 1076
    iget-object v0, v0, Lctj;->aa:Lctz;

    .line 176
    invoke-virtual {v0, p3}, Lctz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 177
    invoke-virtual {v0}, Lojc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lctl;->a:Lctj;

    iget-object v2, v2, Lctj;->br:Lzz;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2075
    iget-object v2, v0, Lojc;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->aO:I

    .line 180
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->dT:I

    new-instance v3, Lctm;

    invoke-direct {v3, p0, v0}, Lctm;-><init>(Lctl;Lojc;)V

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
