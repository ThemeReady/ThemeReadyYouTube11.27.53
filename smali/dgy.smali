.class final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Ldgw;


# direct methods
.method constructor <init>(Ldgw;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldgy;->a:Ldgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1260
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 252
    check-cast p2, Lnos;

    .line 2255
    iget-object v0, p0, Ldgy;->a:Ldgw;

    .line 3288
    iget-object v1, v0, Ldgw;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnos;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3289
    iget-object v1, v0, Ldgw;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnos;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Llvt;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Ldgw;->j:Landroid/view/View;

    sget v2, Lwja;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3291
    iget-object v1, v0, Ldgw;->b:Lohl;

    iget-object v2, v0, Ldgw;->k:Landroid/widget/ImageView;

    .line 3293
    invoke-virtual {p2}, Lnos;->c()Lnka;

    move-result-object v3

    sget-object v4, Lohj;->b:Lohj;

    .line 3291
    invoke-interface {v1, v2, v3, v4}, Lohl;->a(Landroid/widget/ImageView;Lnka;Lohj;)V

    .line 3296
    iget-object v1, v0, Ldgw;->g:Landroid/view/View;

    new-instance v2, Ldgz;

    invoke-direct {v2, v0, p2}, Ldgz;-><init>(Ldgw;Lnos;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3305
    iget-object v1, v0, Ldgw;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3306
    iget-object v1, v0, Ldgw;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldgw;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 252
    return-void
.end method
