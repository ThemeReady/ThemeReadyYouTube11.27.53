.class final Lvpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luww;

.field private synthetic b:Lvpi;


# direct methods
.method constructor <init>(Lvpi;Luww;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lvpn;->b:Lvpi;

    iput-object p2, p0, Lvpn;->a:Luww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lvpn;->b:Lvpi;

    .line 1089
    iget-object v0, v0, Lvpi;->ad:Llgh;

    .line 297
    new-instance v1, Lvqf;

    invoke-direct {v1}, Lvqf;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lvpn;->b:Lvpi;

    iget-object v1, p0, Lvpn;->a:Luww;

    iget-object v1, v1, Luww;->a:Ljava/lang/String;

    .line 2374
    invoke-virtual {v0}, Lvpi;->f()Lfp;

    move-result-object v2

    .line 2375
    const-string v0, "clipboard"

    .line 2376
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2377
    const-string v3, "text/plain"

    .line 2378
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2377
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2379
    sget v0, Lvpw;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Llsv;->a(Landroid/content/Context;II)V

    .line 299
    iget-object v0, p0, Lvpn;->b:Lvpi;

    invoke-virtual {v0}, Lvpi;->dismiss()V

    .line 300
    return-void
.end method
