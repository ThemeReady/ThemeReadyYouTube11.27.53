.class final Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lssl;

.field private synthetic b:Ljtz;


# direct methods
.method constructor <init>(Ljtz;Lssl;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ljuc;->b:Ljtz;

    iput-object p2, p0, Ljuc;->a:Lssl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283
    iget-object v0, p0, Ljuc;->b:Ljtz;

    .line 1051
    iget-object v0, v0, Ljtz;->Y:Ljva;

    .line 283
    if-eqz v0, :cond_8

    iget-object v0, p0, Ljuc;->b:Ljtz;

    .line 2051
    iget-object v0, v0, Ljtz;->Y:Ljva;

    .line 2258
    invoke-virtual {v0}, Ljva;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ljva;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljva;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 283
    :goto_0
    if-nez v0, :cond_8

    .line 284
    iget-object v0, p0, Ljuc;->b:Ljtz;

    .line 3051
    iget-object v1, v0, Ljtz;->Y:Ljva;

    .line 3280
    iget-boolean v0, v1, Ljva;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljva;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljva;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3281
    iget-object v0, v1, Ljva;->l:Ljava/lang/CharSequence;

    .line 3263
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3264
    iget-object v3, v1, Ljva;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    iget-object v0, v1, Ljva;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3268
    :cond_1
    iget-object v0, v1, Ljva;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3269
    iget-object v0, v1, Ljva;->f:Landroid/widget/EditText;

    iget-object v2, v1, Ljva;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3271
    :cond_2
    iget-object v0, v1, Ljva;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3272
    iget-object v0, v1, Ljva;->e:Landroid/widget/EditText;

    iget-object v2, v1, Ljva;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3274
    :cond_3
    iget-object v0, v1, Ljva;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3275
    iget-object v0, v1, Ljva;->d:Landroid/widget/EditText;

    iget-object v1, v1, Ljva;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 305
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 2258
    goto :goto_0

    .line 3282
    :cond_6
    invoke-virtual {v1}, Ljva;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3283
    iget-object v0, v1, Ljva;->m:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3285
    :cond_7
    iget-object v0, v1, Ljva;->n:Ljava/lang/CharSequence;

    goto :goto_1

    .line 288
    :cond_8
    iget-object v0, p0, Ljuc;->b:Ljtz;

    .line 4051
    invoke-virtual {v0, v1}, Ljtz;->f(Z)V

    .line 291
    iget-object v0, p0, Ljuc;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_a

    .line 292
    iget-object v0, p0, Ljuc;->b:Ljtz;

    .line 5051
    iget-object v0, v0, Ljtz;->aa:Lthy;

    .line 292
    iget-object v2, p0, Ljuc;->a:Lssl;

    iget-object v2, v2, Lssl;->d:Luup;

    invoke-interface {v0, v2, v4}, Lthy;->a(Luup;Ljava/util/Map;)V

    move v0, v1

    .line 296
    :goto_3
    iget-object v2, p0, Ljuc;->a:Lssl;

    iget-object v2, v2, Lssl;->f:Lugc;

    if-eqz v2, :cond_9

    .line 297
    iget-object v0, p0, Ljuc;->b:Ljtz;

    .line 6051
    iget-object v0, v0, Ljtz;->aa:Lthy;

    .line 297
    iget-object v2, p0, Ljuc;->a:Lssl;

    iget-object v2, v2, Lssl;->f:Lugc;

    invoke-interface {v0, v2, v4}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 301
    :goto_4
    if-nez v1, :cond_4

    .line 303
    iget-object v0, p0, Ljuc;->b:Ljtz;

    invoke-virtual {v0}, Ljtz;->dismiss()V

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
