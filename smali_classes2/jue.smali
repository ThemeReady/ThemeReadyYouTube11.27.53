.class final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljtz;


# direct methods
.method constructor <init>(Ljtz;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Ljue;->a:Ljtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ljue;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->f()Lfp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Ljue;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->dismiss()V

    .line 411
    iget-object v0, p0, Ljue;->a:Ljtz;

    .line 1051
    iget-object v0, v0, Ljtz;->ab:Llrh;

    .line 411
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 412
    iget-object v0, p0, Ljue;->a:Ljtz;

    .line 2051
    iget-object v0, v0, Ljtz;->Z:Ljuf;

    .line 412
    invoke-interface {v0}, Ljuf;->k()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 402
    check-cast p1, Ltdd;

    .line 2417
    iget-object v2, p0, Ljue;->a:Ljtz;

    invoke-virtual {v2}, Ljtz;->f()Lfp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2422
    iget-object v2, p1, Ltdd;->c:Ltde;

    if-eqz v2, :cond_4

    .line 2423
    iget-object v2, p0, Ljue;->a:Ljtz;

    .line 3051
    invoke-virtual {v2, v0}, Ljtz;->f(Z)V

    .line 2425
    iget-object v2, p0, Ljue;->a:Ljtz;

    .line 4051
    iget-object v2, v2, Ljtz;->Y:Ljva;

    .line 2425
    if-eqz v2, :cond_3

    .line 2426
    iget-object v2, p0, Ljue;->a:Ljtz;

    .line 5051
    iget-object v2, v2, Ljtz;->Y:Ljva;

    .line 5290
    iget-object v3, p1, Ltdd;->c:Ltde;

    iget v3, v3, Ltde;->a:I

    if-ne v3, v1, :cond_0

    .line 5292
    iget-object v1, v2, Ljva;->e:Landroid/widget/EditText;

    iget-object v3, v2, Ljva;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5293
    iget-object v1, v2, Ljva;->d:Landroid/widget/EditText;

    iget-object v3, v2, Ljva;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5295
    :cond_0
    iget-object v1, v2, Ljva;->c:Landroid/widget/TextView;

    iget-object v3, p1, Ltdd;->c:Ltde;

    .line 6049
    iget-object v4, v3, Ltde;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6050
    iget-object v4, v3, Ltde;->b:Ltlc;

    .line 6051
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltde;->c:Landroid/text/Spanned;

    .line 6053
    :cond_1
    iget-object v3, v3, Ltde;->c:Landroid/text/Spanned;

    .line 5295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5296
    iget-object v1, v2, Ljva;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2430
    :cond_2
    :goto_0
    return-void

    .line 2428
    :cond_3
    iget-object v0, p0, Ljue;->a:Ljtz;

    .line 7051
    iget-object v0, v0, Ljtz;->ab:Llrh;

    .line 2428
    iget-object v1, p1, Ltdd;->c:Ltde;

    iget-object v1, v1, Ltde;->b:Ltlc;

    invoke-virtual {v1}, Ltlc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2433
    :cond_4
    iget-object v2, p1, Ltdd;->b:Lshc;

    if-eqz v2, :cond_5

    iget-object v2, p1, Ltdd;->b:Lshc;

    iget-boolean v2, v2, Lshc;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 2435
    :cond_5
    if-eqz v0, :cond_6

    .line 2437
    iget-object v2, p0, Ljue;->a:Ljtz;

    invoke-virtual {v2}, Ljtz;->f()Lfp;

    move-result-object v2

    sget v3, Ljvi;->b:I

    invoke-static {v2, v3, v1}, Llsv;->a(Landroid/content/Context;II)V

    .line 2440
    :cond_6
    iget-object v1, p0, Ljue;->a:Ljtz;

    invoke-virtual {v1}, Ljtz;->dismiss()V

    .line 2442
    if-eqz v0, :cond_7

    .line 2443
    iget-object v0, p0, Ljue;->a:Ljtz;

    .line 8051
    iget-object v0, v0, Ljtz;->Z:Ljuf;

    .line 2443
    invoke-interface {v0}, Ljuf;->i()V

    .line 2448
    :goto_1
    iget-object v0, p1, Ltdd;->a:Lugc;

    if-eqz v0, :cond_2

    .line 2449
    iget-object v0, p0, Ljue;->a:Ljtz;

    .line 10051
    iget-object v0, v0, Ljtz;->aa:Lthy;

    .line 2449
    iget-object v1, p1, Ltdd;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 2445
    :cond_7
    iget-object v0, p0, Ljue;->a:Ljtz;

    .line 9051
    iget-object v0, v0, Ljtz;->Z:Ljuf;

    .line 2445
    invoke-interface {v0}, Ljuf;->k()V

    goto :goto_1
.end method
