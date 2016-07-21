.class public final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqr;
.implements Lnqy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lthy;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnqo;

.field private final f:Lnqo;

.field private g:Lvdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfks;->b:Lthy;

    .line 41
    sget v0, Lwje;->df:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfks;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lfks;->a:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfks;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfks;->a:Landroid/view/View;

    sget v1, Lwjc;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfks;->d:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfks;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfks;->e:Lnqo;

    .line 45
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfks;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnqo;-><init>(Lthy;Landroid/view/View;Lnqr;)V

    iput-object v0, p0, Lfks;->f:Lnqo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Lvdm;

    .line 1055
    iget-object v0, p0, Lfks;->e:Lnqo;

    .line 2031
    iget-object v2, p1, Lnhh;->a:Lnhf;

    .line 1056
    iget-object v3, p2, Lvdm;->b:Lugc;

    .line 1058
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 1055
    invoke-virtual {v0, v2, v3, v4}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 1059
    iget-object v2, p0, Lfks;->f:Lnqo;

    .line 3031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 1060
    iget-object v0, p2, Lvdm;->c:Ltrc;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 1059
    invoke-virtual {v2, v3, v0, v4}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 1063
    iget-object v0, p0, Lfks;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1064
    iput-object p2, p0, Lfks;->g:Lvdm;

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 1065
    iget-object v2, p2, Lvdm;->B:[B

    invoke-interface {v0, v2, v1}, Lnhf;->b([BLswa;)V

    .line 1066
    iget-object v0, p0, Lfks;->c:Landroid/widget/TextView;

    .line 4037
    iget-object v1, p2, Lvdm;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4038
    iget-object v1, p2, Lvdm;->a:Ltlc;

    .line 4039
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvdm;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, p2, Lvdm;->d:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Lvdm;->c:Ltrc;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lfks;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lfks;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lvdm;->c:Ltrc;

    iget-object v1, v1, Ltrc;->a:Lssl;

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 1061
    :cond_1
    iget-object v0, p2, Lvdm;->c:Ltrc;

    iget-object v0, v0, Ltrc;->a:Lssl;

    iget-object v0, v0, Lssl;->f:Lugc;

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Lfks;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfks;->e:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 86
    iget-object v0, p0, Lfks;->f:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 87
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lfks;->g:Lvdm;

    iget-object v0, v0, Lvdm;->c:Ltrc;

    iget-object v0, v0, Ltrc;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfks;->b:Lthy;

    iget-object v1, p0, Lfks;->g:Lvdm;

    iget-object v1, v1, Lvdm;->c:Ltrc;

    iget-object v1, v1, Ltrc;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfks;->a:Landroid/view/View;

    return-object v0
.end method
