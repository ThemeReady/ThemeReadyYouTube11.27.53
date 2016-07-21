.class final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldur;


# direct methods
.method constructor <init>(Ldur;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldus;->a:Ldur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 344
    iget-object v1, p0, Ldus;->a:Ldur;

    .line 1307
    iget-object v0, v1, Ldur;->e:Lnlr;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldur;->f:Lnlv;

    if-nez v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    iget-object v0, v1, Ldur;->b:Lseh;

    iget-object v2, v1, Ldur;->e:Lnlr;

    iget-object v3, v1, Ldur;->f:Lnlv;

    .line 1889
    iget-object v4, v0, Lseh;->b:Lqta;

    if-eqz v4, :cond_2

    .line 1890
    iget-object v0, v0, Lseh;->b:Lqta;

    invoke-interface {v0, v2, v3}, Lqta;->a(Lnlr;Lnlv;)V

    .line 1311
    :cond_2
    iget-object v0, v1, Ldur;->c:Lkru;

    iget-object v2, v1, Ldur;->e:Lnlr;

    iget-object v3, v1, Ldur;->f:Lnlv;

    .line 2331
    invoke-static {}, Llhi;->a()V

    .line 2332
    iget-object v4, v0, Lkru;->e:Lkro;

    if-eqz v4, :cond_3

    .line 2333
    iget-object v0, v0, Lkru;->e:Lkro;

    invoke-virtual {v0, v2, v3}, Lkro;->a(Lnlr;Lnlv;)V

    .line 1313
    :cond_3
    iget-object v0, v1, Ldur;->f:Lnlv;

    .line 3332
    iget v0, v0, Lnlv;->a:I

    .line 1313
    const/16 v2, 0x13

    if-ne v0, v2, :cond_5

    .line 1314
    iget-object v0, v1, Ldur;->f:Lnlv;

    .line 3336
    iget-object v0, v0, Lnlv;->b:Landroid/net/Uri;

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    iget-object v0, v1, Ldur;->f:Lnlv;

    .line 4336
    iget-object v0, v0, Lnlv;->b:Landroid/net/Uri;

    .line 1315
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    :goto_1
    iget-object v2, v1, Ldur;->a:Landroid/app/Activity;

    iget-object v1, v1, Ldur;->e:Lnlr;

    .line 5146
    iget-object v1, v1, Lnlr;->d:Lnlz;

    .line 5543
    iget-object v1, v1, Lnlz;->h:Ljava/lang/String;

    .line 1317
    invoke-static {v2, v1, v0}, Llue;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 1321
    :cond_5
    iget-object v0, v1, Ldur;->f:Lnlv;

    .line 6332
    iget v0, v0, Lnlv;->a:I

    .line 1321
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1322
    iget-object v0, v1, Ldur;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Ldur;->f:Lnlv;

    .line 6336
    iget-object v1, v1, Lnlv;->b:Landroid/net/Uri;

    .line 1322
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
