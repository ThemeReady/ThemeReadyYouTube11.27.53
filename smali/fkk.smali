.class public final Lfkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/view/ViewStub;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfkk;->b:Landroid/view/ViewStub;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lvaa;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 49
    iget-object v0, p0, Lfkk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfkk;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lfkk;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1081
    iget-object v0, p0, Lfkk;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkk;->a:Landroid/view/View;

    .line 1082
    iget-object v0, p0, Lfkk;->a:Landroid/view/View;

    sget v1, Lwjc;->iV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkk;->c:Landroid/widget/TextView;

    .line 1083
    iget-object v0, p0, Lfkk;->a:Landroid/view/View;

    sget v1, Lwjc;->iX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkk;->d:Landroid/widget/TextView;

    .line 1084
    iget-object v0, p0, Lfkk;->a:Landroid/view/View;

    sget v1, Lwjc;->iW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkk;->e:Landroid/widget/TextView;

    .line 56
    :cond_2
    iget-object v0, p0, Lfkk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lfkk;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lvaa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lfkk;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lvaa;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lfkk;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p1, Lvaa;->e:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 2040
    iget-object v1, p1, Lvaa;->b:Ltlc;

    .line 2041
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvaa;->e:Landroid/text/Spanned;

    .line 2043
    :cond_3
    iget-object v1, p1, Lvaa;->e:Landroid/text/Spanned;

    .line 60
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lvaa;->c:Lvab;

    iget v0, v0, Lvab;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lfkk;->c:Landroid/widget/TextView;

    sget v1, Lwja;->cn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lfkk;->c:Landroid/widget/TextView;

    sget v1, Lwja;->co:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
