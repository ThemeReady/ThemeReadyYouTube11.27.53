.class final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcub;

.field private synthetic b:Lctz;


# direct methods
.method constructor <init>(Lctz;Lcub;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcua;->b:Lctz;

    iput-object p2, p0, Lcua;->a:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcua;->b:Lctz;

    iget-object v0, v0, Lctz;->a:Lctj;

    .line 1076
    invoke-virtual {v0}, Lctj;->z()V

    .line 678
    iget-object v0, p0, Lcua;->b:Lctz;

    iget-object v0, v0, Lctz;->a:Lctj;

    .line 2076
    iget-object v0, v0, Lctj;->ab:Landroid/widget/EditText;

    .line 678
    iget-object v1, p0, Lcua;->a:Lcub;

    iget-object v1, v1, Lcub;->c:Lojc;

    invoke-virtual {v1}, Lojc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, p0, Lcua;->b:Lctz;

    iget-object v0, v0, Lctz;->a:Lctj;

    .line 3076
    iget-object v0, v0, Lctj;->ab:Landroid/widget/EditText;

    .line 3210
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3211
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 680
    return-void
.end method
