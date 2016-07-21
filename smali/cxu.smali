.class final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/os/Bundle;

.field private synthetic c:Lcxq;


# direct methods
.method constructor <init>(Lcxq;Landroid/widget/EditText;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcxu;->c:Lcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcxu;->a:Landroid/widget/EditText;

    .line 241
    iput-object p3, p0, Lcxu;->b:Landroid/os/Bundle;

    .line 242
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p0, Lcxu;->b:Landroid/os/Bundle;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lcxu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcxu;->c:Lcxq;

    invoke-virtual {v0}, Lcxq;->f()Lfp;

    move-result-object v5

    .line 250
    const-string v0, "input_method"

    .line 251
    invoke-virtual {v5, v0}, Lfp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    iget-object v3, p0, Lcxu;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 254
    iget-object v0, p0, Lcxu;->c:Lcxq;

    iget-object v0, v0, Lcxq;->Y:Lxbf;

    .line 255
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loxh;

    new-instance v0, Lcxw;

    iget-object v3, p0, Lcxu;->c:Lcxq;

    .line 1229
    iget-object v3, v3, Lcxq;->Z:Lcxs;

    .line 262
    iget-object v4, p0, Lcxu;->c:Lcxq;

    iget-object v4, v4, Lcxq;->X:Lxbf;

    .line 263
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lown;

    .line 1268
    invoke-direct/range {v0 .. v5}, Lcxw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcxs;Lown;Lfp;)V

    .line 257
    invoke-static {v5, v0}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Loxh;->b(Lldz;)V

    .line 265
    return-void
.end method
