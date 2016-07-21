.class public final Ljtz;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ljts;
.implements Ljul;


# instance fields
.field X:Lnuo;

.field Y:Ljva;

.field Z:Ljuf;

.field aa:Lthy;

.field ab:Llrh;

.field private ac:Ljug;

.field private ad:Lpso;

.field private ae:Lnui;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static a([BI)Ljtz;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73
    new-instance v1, Ljtz;

    invoke-direct {v1}, Ljtz;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Ljtz;->f(Landroid/os/Bundle;)V

    .line 75
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 114
    sget v0, Ljvh;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    sget v0, Ljvg;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtz;->af:Landroid/view/View;

    .line 117
    sget v0, Ljvg;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtz;->ag:Landroid/view/View;

    .line 118
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    sget v2, Ljvg;->f:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtz;->ah:Landroid/view/View;

    .line 120
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    sget v2, Ljvg;->e:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtz;->ai:Landroid/view/View;

    .line 123
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    sget v2, Ljvg;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtz;->aj:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    sget v2, Ljvg;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtz;->ak:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    sget v2, Ljvg;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtz;->al:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    sget v2, Ljvg;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtz;->am:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    sget v2, Ljvg;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtz;->an:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Ljtz;->an:Landroid/widget/TextView;

    new-instance v2, Ljua;

    invoke-direct {v2, p0}, Ljua;-><init>(Ljtz;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ljtz;->Y:Ljva;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Ljtz;->Y:Ljva;

    invoke-virtual {v0, p1, p2, p3}, Ljva;->a(III)V

    .line 460
    :cond_0
    return-void
.end method

.method final a(Lnuo;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 252
    invoke-virtual {p0}, Ljtz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12332
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0, v8}, Ljtz;->f(Z)V

    .line 258
    invoke-virtual {p1}, Lnuo;->a()Lnud;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 259
    invoke-virtual {p1}, Lnuo;->a()Lnud;

    move-result-object v7

    .line 7030
    iget-object v0, v7, Lnud;->a:Lstn;

    iget-object v0, v0, Lstn;->c:[Lssm;

    aget-object v0, v0, v8

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 6276
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssl;

    .line 6278
    iget-object v2, p0, Ljtz;->aj:Landroid/widget/TextView;

    .line 8026
    iget-object v3, v7, Lnud;->a:Lstn;

    .line 8037
    iget-object v4, v3, Lstn;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 8038
    iget-object v4, v3, Lstn;->a:Ltlc;

    .line 8039
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lstn;->d:Landroid/text/Spanned;

    .line 8041
    :cond_2
    iget-object v3, v3, Lstn;->d:Landroid/text/Spanned;

    .line 6278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6279
    iget-object v2, p0, Ljtz;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6280
    iget-object v2, p0, Ljtz;->am:Landroid/widget/TextView;

    new-instance v3, Ljuc;

    invoke-direct {v3, p0, v0}, Ljuc;-><init>(Ljtz;Lssl;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9034
    iget-object v0, v7, Lnud;->a:Lstn;

    iget-object v0, v0, Lstn;->c:[Lssm;

    array-length v0, v0

    if-le v0, v6, :cond_7

    .line 9035
    iget-object v0, v7, Lnud;->a:Lstn;

    iget-object v0, v0, Lstn;->c:[Lssm;

    aget-object v0, v0, v6

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 6309
    :goto_1
    iget-object v3, p0, Ljtz;->an:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6310
    if-eqz v0, :cond_3

    .line 6311
    iget-object v0, p0, Ljtz;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6314
    :cond_3
    invoke-virtual {v7}, Lnud;->b()Lvmu;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6315
    invoke-virtual {v7}, Lnud;->b()Lvmu;

    move-result-object v2

    .line 9346
    iget-object v0, p0, Ljtz;->ah:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9348
    iget-object v0, p0, Ljtz;->ah:Landroid/view/View;

    sget v3, Ljvg;->s:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9350
    new-instance v3, Loho;

    iget-object v4, p0, Ljtz;->ad:Lpso;

    invoke-direct {v3, v4, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    .line 9353
    iget-object v0, v2, Lvmu;->a:Lvcr;

    .line 10125
    invoke-virtual {v3, v0, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 9355
    iget-object v0, p0, Ljtz;->ah:Landroid/view/View;

    sget v1, Ljvg;->q:I

    .line 9356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11065
    iget-object v1, v2, Lvmu;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 11066
    iget-object v1, v2, Lvmu;->c:Ltlc;

    .line 11067
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvmu;->f:Landroid/text/Spanned;

    .line 11069
    :cond_4
    iget-object v1, v2, Lvmu;->f:Landroid/text/Spanned;

    .line 9357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9359
    iget-object v0, p0, Ljtz;->ah:Landroid/view/View;

    sget v1, Ljvg;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12039
    iget-object v1, v2, Lvmu;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 12040
    iget-object v1, v2, Lvmu;->b:Ltlc;

    .line 12041
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvmu;->e:Landroid/text/Spanned;

    .line 12043
    :cond_5
    iget-object v1, v2, Lvmu;->e:Landroid/text/Spanned;

    .line 9360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9362
    iget-object v0, p0, Ljtz;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Ljtz;->aa:Lthy;

    .line 12109
    iget-object v3, v2, Lvmu;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12110
    iget-object v3, v2, Lvmu;->d:Ltlc;

    .line 12111
    invoke-static {v3, v1, v8}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvmu;->g:Landroid/text/Spanned;

    .line 12114
    :cond_6
    iget-object v1, v2, Lvmu;->g:Landroid/text/Spanned;

    .line 9362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 9037
    goto/16 :goto_1

    .line 6309
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    .line 12322
    :cond_9
    iget-object v0, p0, Ljtz;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12324
    iget-object v0, p0, Ljtz;->ac:Ljug;

    .line 12325
    invoke-virtual {p0}, Ljtz;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Ljtz;->ai:Landroid/view/View;

    iget-object v3, p0, Ljtz;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Ljtz;->al:Landroid/widget/TextView;

    iget-object v5, p0, Ljtz;->aa:Lthy;

    .line 12324
    invoke-interface/range {v0 .. v5}, Ljug;->a(Lfp;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lthy;)Ljva;

    move-result-object v0

    iput-object v0, p0, Ljtz;->Y:Ljva;

    .line 12331
    invoke-virtual {v7}, Lnud;->a()Lnue;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12332
    iget-object v2, p0, Ljtz;->Y:Ljva;

    .line 12333
    invoke-virtual {v7}, Lnud;->a()Lnue;

    move-result-object v3

    .line 13140
    invoke-virtual {v2, v3, p2}, Ljva;->a(Lnug;Landroid/os/Bundle;)V

    .line 13142
    iput-boolean v8, v2, Ljva;->k:Z

    .line 13143
    iget-object v0, v2, Ljva;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13196
    invoke-virtual {v3}, Lnue;->h()Z

    move-result v0

    iput-boolean v0, v2, Ljva;->j:Z

    .line 13198
    iget-object v0, v2, Ljva;->f:Landroid/widget/EditText;

    .line 14118
    iget-object v1, v3, Lnue;->a:Ltdb;

    .line 14176
    iget-object v4, v1, Ltdb;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 14177
    iget-object v4, v1, Ltdb;->m:Ltlc;

    .line 14178
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltdb;->s:Landroid/text/Spanned;

    .line 14180
    :cond_a
    iget-object v1, v1, Ltdb;->s:Landroid/text/Spanned;

    .line 13198
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13199
    iget-object v0, v2, Ljva;->f:Landroid/widget/EditText;

    new-instance v1, Ljvd;

    invoke-direct {v1, v2, v3}, Ljvd;-><init>(Ljva;Lnue;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13211
    invoke-virtual {v3}, Lnue;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13213
    :goto_3
    iput-object v0, v2, Ljva;->h:Ljava/text/DateFormat;

    .line 13215
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 13216
    iget-object v0, v2, Ljva;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13145
    :cond_b
    :goto_4
    iget-object v0, v2, Ljva;->i:Ljuv;

    invoke-virtual {v0, v3, p2}, Ljuv;->a(Lnue;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13213
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13219
    :cond_d
    iget-object v4, v2, Ljva;->a:Ljava/util/GregorianCalendar;

    .line 15111
    invoke-virtual {v3}, Lnue;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lnue;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 15112
    :cond_e
    const/16 v0, 0x794

    .line 16103
    :goto_5
    invoke-virtual {v3}, Lnue;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 13221
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 17092
    invoke-virtual {v3}, Lnue;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 13219
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13224
    invoke-virtual {v3}, Lnue;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13225
    invoke-virtual {v2}, Ljva;->c()V

    goto :goto_4

    .line 15114
    :cond_f
    iget-object v0, v3, Lnue;->a:Ltdb;

    iget v0, v0, Ltdb;->j:I

    goto :goto_5

    .line 16107
    :cond_10
    iget-object v1, v3, Lnue;->a:Ltdb;

    iget v1, v1, Ltdb;->i:I

    goto :goto_6

    .line 17096
    :cond_11
    iget-object v5, v3, Lnue;->a:Ltdb;

    iget v6, v5, Ltdb;->h:I

    goto :goto_7

    .line 12336
    :cond_12
    iget-object v0, p0, Ljtz;->Y:Ljva;

    .line 18051
    iget-object v1, v7, Lnud;->b:Lnub;

    if-nez v1, :cond_13

    iget-object v1, v7, Lnud;->a:Lstn;

    iget-object v1, v1, Lstn;->b:Lstl;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lnud;->a:Lstn;

    iget-object v1, v1, Lstn;->b:Lstl;

    iget-object v1, v1, Lstl;->c:Ltdo;

    if-eqz v1, :cond_13

    .line 18054
    new-instance v1, Lnub;

    iget-object v2, v7, Lnud;->a:Lstn;

    iget-object v2, v2, Lstn;->b:Lstl;

    iget-object v2, v2, Lstl;->c:Ltdo;

    invoke-direct {v1, v2}, Lnub;-><init>(Ltdo;)V

    iput-object v1, v7, Lnud;->b:Lnub;

    .line 18057
    :cond_13
    iget-object v1, v7, Lnud;->b:Lnub;

    .line 12336
    invoke-virtual {v0, v1, p2}, Ljva;->a(Lnug;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 260
    :cond_14
    invoke-virtual {p1}, Lnuo;->b()Ltac;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 261
    invoke-virtual {p1}, Lnuo;->b()Ltac;

    move-result-object v0

    .line 18371
    iget-object v1, p0, Ljtz;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltac;->cm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18372
    iget-object v1, p0, Ljtz;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltac;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18373
    iget-object v1, p0, Ljtz;->am:Landroid/widget/TextView;

    new-instance v2, Ljud;

    invoke-direct {v2, p0, v0}, Ljud;-><init>(Ljtz;Ltac;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18384
    invoke-virtual {v0}, Ltac;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 18385
    iget-object v1, p0, Ljtz;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18386
    iget-object v1, p0, Ljtz;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltac;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18389
    :cond_15
    iget-object v1, p0, Ljtz;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljtz;->aa:Lthy;

    invoke-static {v0, v2}, Logz;->a(Ltac;Lthy;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 264
    :cond_16
    invoke-virtual {p0}, Ljtz;->dismiss()V

    .line 265
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    invoke-interface {v0}, Ljuf;->i()V

    .line 19053
    iget-object v0, p1, Lnuo;->a:Ltmz;

    iget-object v0, v0, Ltmz;->b:Lugc;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ljtz;->aa:Lthy;

    .line 20053
    iget-object v2, p1, Lnuo;->a:Ltmz;

    iget-object v2, v2, Ltmz;->b:Lugc;

    .line 270
    invoke-interface {v0, v2, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Luup;)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Ljtz;->ae:Lnui;

    .line 20069
    new-instance v1, Lnum;

    iget-object v2, v0, Lnui;->b:Lnrx;

    iget-object v0, v0, Lnui;->c:Lpsa;

    .line 20071
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnum;-><init>(Lnrx;Lpry;)V

    .line 395
    iget-object v0, p1, Luup;->w:Lsto;

    iget-object v0, v0, Lsto;->a:[B

    .line 21039
    iput-object v0, v1, Lnum;->a:[B

    .line 398
    iget-object v0, p0, Ljtz;->Y:Ljva;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Ljtz;->Y:Ljva;

    .line 21231
    iget-object v2, v0, Ljva;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22063
    iput-object v2, v1, Lnum;->b:Ljava/lang/String;

    .line 21232
    iget-object v2, v0, Ljva;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22067
    iput-object v2, v1, Lnum;->c:Ljava/lang/String;

    .line 21234
    iget-boolean v2, v0, Ljva;->k:Z

    if-nez v2, :cond_1

    .line 21236
    iget-object v2, v0, Ljva;->i:Ljuv;

    .line 22110
    iget-object v2, v2, Ljuv;->a:Ljava/lang/String;

    .line 21236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21237
    iget-object v2, v0, Ljva;->i:Ljuv;

    .line 23110
    iget-object v2, v2, Ljuv;->a:Ljava/lang/String;

    .line 24086
    iput-object v2, v1, Lnum;->o:Ljava/lang/String;

    .line 21240
    :cond_0
    iget-object v2, v0, Ljva;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 25071
    iput v2, v1, Lnum;->l:I

    .line 21241
    iget-object v2, v0, Ljva;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25078
    iput v2, v1, Lnum;->m:I

    .line 21242
    iget-boolean v2, v0, Ljva;->j:Z

    if-nez v2, :cond_1

    .line 21243
    iget-object v0, v0, Ljva;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 25082
    iput v0, v1, Lnum;->n:I

    .line 402
    :cond_1
    iget-object v0, p0, Ljtz;->ae:Lnui;

    new-instance v2, Ljue;

    invoke-direct {v2, p0}, Ljue;-><init>(Ljtz;)V

    .line 26080
    const-class v3, Ltdd;

    invoke-virtual {v0, v3}, Lnui;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    .line 26081
    invoke-virtual {v0, v1, v2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 453
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljtz;->a(II)V

    .line 109
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljtz;->onCancel(Landroid/content/DialogInterface;)V

    .line 231
    invoke-virtual {p0}, Ljtz;->dismiss()V

    .line 232
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 141
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const-string v0, "channel_creation_form_response"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    new-instance v1, Lnuo;

    .line 1179
    new-instance v2, Ltmz;

    invoke-direct {v2}, Ltmz;-><init>()V

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 1179
    check-cast v0, Ltmz;

    .line 149
    invoke-direct {v1, v0}, Lnuo;-><init>(Ltmz;)V

    iput-object v1, p0, Ljtz;->X:Lnuo;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Ljtz;->f()Lfp;

    move-result-object v0

    .line 163
    instance-of v1, v0, Ljuh;

    if-eqz v1, :cond_1

    .line 164
    check-cast v0, Ljuh;

    .line 166
    invoke-interface {v0}, Ljuh;->j()Ljuf;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljtz;->Z:Ljuf;

    .line 167
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    invoke-interface {v0}, Ljuf;->g()Lthy;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ljtz;->aa:Lthy;

    .line 168
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    invoke-interface {v0}, Ljuf;->h()Llrh;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ljtz;->ab:Llrh;

    .line 169
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    invoke-interface {v0}, Ljuf;->j()Lpso;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Ljtz;->ad:Lpso;

    .line 170
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    invoke-interface {v0}, Ljuf;->m()Lnui;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnui;

    iput-object v0, p0, Ljtz;->ae:Lnui;

    .line 171
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    .line 172
    invoke-interface {v0}, Ljuf;->f()Ljug;

    move-result-object v0

    .line 171
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    iput-object v0, p0, Ljtz;->ac:Ljug;

    .line 178
    iget-object v0, p0, Ljtz;->X:Lnuo;

    if-nez v0, :cond_2

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 179
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 180
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 182
    iget-object v2, p0, Ljtz;->ae:Lnui;

    new-instance v3, Ljub;

    invoke-direct {v3, p0, p1}, Ljub;-><init>(Ljtz;Landroid/os/Bundle;)V

    .line 4051
    new-instance v4, Lnun;

    iget-object v5, v2, Lnui;->b:Lnrx;

    iget-object v6, v2, Lnui;->c:Lpsa;

    .line 4053
    invoke-interface {v6}, Lpsa;->c()Lpry;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnun;-><init>(Lnrx;Lpry;)V

    .line 5034
    iput-object v1, v4, Lnun;->a:[B

    .line 5039
    iput v0, v4, Lnun;->b:I

    .line 4057
    new-instance v0, Lnuj;

    .line 5084
    invoke-direct {v0, v2}, Lnuj;-><init>(Lnui;)V

    .line 4059
    invoke-virtual {v0, v4, v3}, Lnuj;->b(Lnrr;Lpvh;)V

    .line 209
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_2
    iget-object v0, p0, Ljtz;->X:Lnuo;

    invoke-virtual {p0, v0, p1}, Ljtz;->a(Lnuo;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Ljtz;->X:Lnuo;

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Ljtz;->X:Lnuo;

    .line 6060
    iget-object v1, v1, Lnuo;->a:Ltmz;

    .line 218
    invoke-static {v1}, Ltmz;->a(Lwpk;)[B

    move-result-object v1

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 222
    :cond_0
    iget-object v0, p0, Ljtz;->Y:Ljva;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ljtz;->Y:Ljva;

    .line 6178
    iget-object v1, v0, Ljva;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6179
    const-string v1, "birthday"

    iget-object v0, v0, Ljva;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 225
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 463
    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Ljtz;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Ljtz;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Ljtz;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lfj;->onCancel(Landroid/content/DialogInterface;)V

    .line 238
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    invoke-interface {v0}, Ljuf;->l()V

    .line 239
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 245
    iget-object v0, p0, Ljtz;->Z:Ljuf;

    invoke-interface {v0}, Ljuf;->d()V

    .line 246
    return-void
.end method
