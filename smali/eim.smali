.class final Leim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Leil;


# direct methods
.method constructor <init>(Leil;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Leim;->b:Leil;

    iput-object p2, p0, Leim;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Leim;->b:Leil;

    .line 1033
    iget-object v0, v0, Leil;->X:Luqh;

    .line 123
    iget-object v0, v0, Luqh;->g:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leim;->b:Leil;

    .line 2033
    iget-object v0, v0, Leil;->X:Luqh;

    .line 124
    iget-object v0, v0, Luqh;->g:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Leim;->b:Leil;

    .line 3150
    iget-object v1, v0, Leil;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3151
    iget-object v1, v0, Leil;->ac:Landroid/widget/TextView;

    sget v2, Lwji;->fM:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3152
    iget-object v1, v0, Leil;->ac:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3153
    iget-object v1, v0, Leil;->ad:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3154
    iget-object v0, v0, Leil;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Leim;->b:Leil;

    iget-object v0, v0, Leil;->aa:Lthy;

    iget-object v1, p0, Leim;->b:Leil;

    .line 4033
    iget-object v1, v1, Leil;->X:Luqh;

    .line 126
    iget-object v1, v1, Luqh;->g:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    iget-object v2, p0, Leim;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 128
    :cond_0
    iget-object v0, p0, Leim;->b:Leil;

    invoke-virtual {v0}, Leil;->f()Lfp;

    move-result-object v0

    check-cast v0, Lnhg;

    .line 129
    invoke-interface {v0}, Lnhg;->D()Lnhf;

    move-result-object v0

    iget-object v1, p0, Leim;->b:Leil;

    .line 5033
    iget-object v1, v1, Leil;->X:Luqh;

    .line 130
    iget-object v1, v1, Luqh;->g:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->c([BLswa;)V

    .line 131
    return-void
.end method
