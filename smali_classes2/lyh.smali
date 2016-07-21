.class public final Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lthy;

.field public final c:Ljava/util/Set;

.field public d:Landroid/view/View;

.field public e:Llsm;

.field public f:Ltac;

.field g:Z

.field public h:Luup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llyh;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Llyh;->b:Lthy;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llyh;->c:Ljava/util/Set;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILssm;)V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p2, :cond_1

    .line 122
    iget-object v0, p2, Lssm;->a:Lssl;

    move-object v1, v0

    .line 125
    :goto_0
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    new-instance v2, Llyi;

    invoke-direct {v2, p0, v1}, Llyi;-><init>(Llyh;Lssl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_1
    return-void

    .line 145
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-boolean v0, p0, Llyh;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llyh;->h:Luup;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Llyh;->b:Lthy;

    iget-object v1, p0, Llyh;->h:Luup;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 112
    :cond_0
    iget-object v0, p0, Llyh;->c:Ljava/util/Set;

    iget-object v1, p0, Llyh;->f:Ltac;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iput-object v2, p0, Llyh;->f:Ltac;

    .line 114
    iput-object v2, p0, Llyh;->e:Llsm;

    .line 115
    iput-object v2, p0, Llyh;->h:Luup;

    .line 116
    iput-object v2, p0, Llyh;->d:Landroid/view/View;

    .line 117
    return-void
.end method
