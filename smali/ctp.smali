.class final Lctp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lctp;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lctp;->a:Lctj;

    .line 1076
    iget-object v0, v0, Lctj;->ag:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lctp;->a:Lctj;

    .line 2076
    iget-object v0, v0, Lctj;->ab:Landroid/widget/EditText;

    .line 251
    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lctp;->a:Lctj;

    iget-object v1, p0, Lctp;->a:Lctj;

    .line 3076
    iget-object v1, v1, Lctj;->ag:Ljava/lang/String;

    .line 4360
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lctj;->a(Ljava/lang/String;I)V

    .line 254
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
