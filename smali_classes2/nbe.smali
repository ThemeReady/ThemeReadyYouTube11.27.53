.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbe;->b:Z

    .line 29
    iput-object p1, p0, Lnbe;->a:Landroid/view/ViewStub;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lnbe;->b:Z

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lnbe;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Luzx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p1, Luzx;->a:Lvac;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lnbe;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p1, Luzx;->a:Lvac;

    .line 1066
    iget-boolean v0, p0, Lnbe;->b:Z

    if-nez v0, :cond_2

    .line 1069
    iget-object v0, p0, Lnbe;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 1070
    sget v0, Lmyj;->O:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnbe;->c:Landroid/widget/TextView;

    .line 1071
    sget v0, Lmyj;->P:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnbe;->d:Landroid/widget/TextView;

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbe;->b:Z

    .line 40
    :cond_2
    iget-object v0, p0, Lnbe;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lnbe;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lvac;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lnbe;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvac;->gW_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, v2, Lvac;->c:Lvad;

    if-nez v0, :cond_3

    move v0, v1

    .line 44
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lnbe;->c:Landroid/widget/TextView;

    sget v1, Lmyh;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1079
    :cond_3
    iget-object v0, v2, Lvac;->c:Lvad;

    iget v0, v0, Lvad;->a:I

    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lnbe;->c:Landroid/widget/TextView;

    sget v1, Lmyh;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lnbe;->c:Landroid/widget/TextView;

    sget v1, Lmyh;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
