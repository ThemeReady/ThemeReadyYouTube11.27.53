.class public final Lcl;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 969
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 970
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 971
    return-void
.end method

.method public final a(Landroid/view/View;Lvk;)V
    .locals 4

    .prologue
    .line 985
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 986
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvk;->a(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 5084
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 5599
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 990
    invoke-virtual {p2, v0}, Lvk;->b(Ljava/lang/CharSequence;)V

    .line 992
    :cond_0
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 6084
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 992
    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 7084
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 7315
    sget-object v1, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lvp;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 995
    :cond_1
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 8084
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 995
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 9084
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 995
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 996
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9270
    sget-object v1, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lvp;->l(Ljava/lang/Object;Z)V

    .line 9296
    sget-object v1, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lvp;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1000
    :cond_2
    return-void

    .line 995
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 975
    invoke-super {p0, p1, p2}, Lqc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 977
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 4084
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 4599
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_0
    return-void
.end method
