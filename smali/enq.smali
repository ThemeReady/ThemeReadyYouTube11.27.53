.class public final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Luan;

.field private final b:Lemw;

.field private final c:Lenv;

.field private final d:Lens;

.field private final e:Lent;

.field private final f:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;Lemw;Lenv;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Lenq;->b:Lemw;

    .line 42
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenv;

    iput-object v0, p0, Lenq;->c:Lenv;

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lenq;->f:Lnhf;

    .line 44
    new-instance v0, Lens;

    .line 1103
    invoke-direct {v0}, Lens;-><init>()V

    .line 44
    iput-object v0, p0, Lenq;->d:Lens;

    .line 45
    new-instance v0, Lent;

    .line 1138
    invoke-direct {v0}, Lent;-><init>()V

    .line 45
    iput-object v0, p0, Lenq;->e:Lent;

    .line 46
    return-void
.end method

.method private final b(Luan;Lnhf;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lenq;->a:Luan;

    if-ne v0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v9, p0, Lenq;->b:Lemw;

    iget-object v10, p0, Lenq;->c:Lenv;

    new-instance v5, Lenr;

    invoke-direct {v5, p0, p1}, Lenr;-><init>(Lenq;Luan;)V

    .line 6048
    if-nez p1, :cond_2

    .line 6049
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    invoke-virtual {v0}, Lenn;->a()Lenm;

    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {v9, v0}, Lemw;->a(Lenb;)Z

    goto :goto_0

    .line 6051
    :cond_2
    new-instance v0, Lenn;

    invoke-direct {v0}, Lenn;-><init>()V

    .line 7017
    iput-boolean v7, v0, Lemk;->b:Z

    .line 6052
    check-cast v0, Lenn;

    iget-boolean v1, p1, Luan;->k:Z

    if-nez v1, :cond_6

    move v1, v7

    .line 7029
    :goto_2
    iput-boolean v1, v0, Lemk;->c:Z

    .line 6053
    check-cast v0, Lenn;

    iget-boolean v1, p1, Luan;->h:Z

    if-nez v1, :cond_7

    move v1, v7

    .line 7035
    :goto_3
    iput-boolean v1, v0, Lemk;->d:Z

    move-object v6, v0

    .line 6054
    check-cast v6, Lenn;

    new-instance v0, Lenw;

    iget-object v3, v10, Lenv;->b:Lthy;

    iget-object v4, v10, Lenv;->c:Llti;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lenw;-><init>(Luan;Lnhf;Lthy;Llti;Lenk;)V

    .line 6055
    invoke-virtual {v6, v0}, Lenn;->a(Lenk;)Lenn;

    move-result-object v1

    iget v0, p1, Luan;->f:I

    .line 7086
    packed-switch v0, :pswitch_data_0

    .line 7092
    const/16 v0, 0xc

    .line 7167
    :goto_4
    iput v0, v1, Lenn;->g:I

    .line 6063
    iget-object v0, p1, Luan;->a:Lvcr;

    if-eqz v0, :cond_d

    .line 6064
    iget-object v0, p1, Luan;->a:Lvcr;

    .line 8160
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8161
    iget v2, v1, Lenn;->f:I

    if-nez v2, :cond_8

    :goto_5
    invoke-static {v7}, Llhi;->b(Z)V

    .line 8162
    iput-object v0, v1, Lenn;->e:Lvcr;

    move-object v0, v1

    .line 6066
    :goto_6
    iget-object v1, p1, Luan;->i:Ltrk;

    if-eqz v1, :cond_3

    .line 6067
    iget-object v1, v10, Lenv;->a:Loex;

    iget-object v2, p1, Luan;->i:Ltrk;

    iget v2, v2, Ltrk;->a:I

    invoke-interface {v1, v2}, Loex;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lenn;->a(I)Lenn;

    .line 6069
    :cond_3
    iget-object v1, p1, Luan;->j:Ltlc;

    if-eqz v1, :cond_5

    .line 8264
    iget-object v1, p1, Luan;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8265
    iget-object v1, p1, Luan;->j:Ltlc;

    .line 8266
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luan;->o:Landroid/text/Spanned;

    .line 8268
    :cond_4
    iget-object v1, p1, Luan;->o:Landroid/text/Spanned;

    .line 6070
    invoke-virtual {v0, v1}, Lenn;->a(Ljava/lang/CharSequence;)Lenn;

    .line 6072
    :cond_5
    iget-object v1, p1, Luan;->b:[Ltlc;

    if-eqz v1, :cond_a

    .line 6073
    const-string v1, " "

    .line 9228
    iget-object v2, p1, Luan;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 9229
    iget-object v2, p1, Luan;->b:[Ltlc;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Luan;->n:[Landroid/text/Spanned;

    .line 9230
    :goto_7
    iget-object v2, p1, Luan;->b:[Ltlc;

    array-length v2, v2

    if-ge v8, v2, :cond_9

    .line 9231
    iget-object v2, p1, Luan;->n:[Landroid/text/Spanned;

    iget-object v3, p1, Luan;->b:[Ltlc;

    aget-object v3, v3, v8

    .line 9232
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v8

    .line 9230
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    move v1, v8

    .line 6052
    goto/16 :goto_2

    :cond_7
    move v1, v8

    .line 6053
    goto :goto_3

    .line 7088
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_4

    .line 7090
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_4

    :cond_8
    move v7, v8

    .line 8161
    goto :goto_5

    .line 9235
    :cond_9
    iget-object v2, p1, Luan;->n:[Landroid/text/Spanned;

    .line 6073
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenn;->b(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    .line 6075
    :cond_a
    iget-object v1, p1, Luan;->c:Luao;

    invoke-static {v1}, Lenv;->a(Luao;)Lssl;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6076
    iget-object v1, p1, Luan;->c:Luao;

    invoke-static {v1}, Lenv;->a(Luao;)Lssl;

    move-result-object v1

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenn;->c(Ljava/lang/CharSequence;)Lenn;

    .line 6078
    :cond_b
    iget-object v1, p1, Luan;->d:Luao;

    invoke-static {v1}, Lenv;->a(Luao;)Lssl;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6079
    iget-object v1, p1, Luan;->d:Luao;

    invoke-static {v1}, Lenv;->a(Luao;)Lssl;

    move-result-object v1

    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenn;->d(Ljava/lang/CharSequence;)Lenn;

    .line 6081
    :cond_c
    invoke-virtual {v0}, Lenn;->a()Lenm;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_6

    .line 7086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Luan;Lnhf;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Luan;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0, p1, p2}, Lenq;->b(Luan;Lnhf;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lenq;->e:Lent;

    .line 5145
    if-eqz p1, :cond_3

    iget v1, p1, Luan;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5147
    :cond_3
    iput-object p1, v0, Lent;->a:Luan;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Lqsu;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v4, p0, Lenq;->e:Lent;

    .line 3156
    iget-object v0, v4, Lent;->a:Luan;

    if-eqz v0, :cond_3

    .line 3159
    iget-object v0, v4, Lent;->a:Luan;

    .line 3160
    iput-object v1, v4, Lent;->a:Luan;

    .line 4049
    iget-object v4, p1, Lqsu;->a:Lnkp;

    .line 4053
    iget-object v5, p1, Lqsu;->b:Lqsv;

    .line 4168
    if-eqz v4, :cond_1

    .line 4171
    invoke-interface {v4}, Lnkp;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4172
    sget-object v4, Lqsv;->c:Lqsv;

    if-eq v5, v4, :cond_0

    sget-object v4, Lqsv;->d:Lqsv;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3162
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    :goto_1
    iget-object v1, p0, Lenq;->f:Lnhf;

    .line 59
    invoke-direct {p0, v0, v1}, Lenq;->b(Luan;Lnhf;)V

    .line 62
    return-void

    .line 4173
    :cond_2
    sget-object v4, Lqsv;->b:Lqsv;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3164
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Lner;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 5023
    iget-object v0, p1, Lner;->a:Luan;

    .line 68
    iget-object v1, p0, Lenq;->f:Lnhf;

    .line 67
    invoke-virtual {p0, v0, v1}, Lenq;->a(Luan;Lnhf;)V

    .line 70
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lenq;->d:Lens;

    .line 2076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 2112
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lenq;->f:Lnhf;

    .line 51
    invoke-virtual {p0, v0, v1}, Lenq;->a(Luan;Lnhf;)V

    .line 54
    return-void

    .line 2666
    :cond_0
    iget-object v0, v0, Lnos;->a:Lumy;

    iget-object v3, v0, Lumy;->t:[Lumj;

    .line 2116
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2117
    aget-object v4, v3, v0

    iget-object v4, v4, Lumj;->a:Luan;

    .line 2118
    if-eqz v4, :cond_1

    .line 2119
    invoke-virtual {v2, v4}, Lens;->a(Luan;)Luan;

    move-result-object v0

    goto :goto_0

    .line 2116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2122
    :cond_2
    invoke-virtual {v2, v1}, Lens;->a(Luan;)Luan;

    move-result-object v0

    goto :goto_0
.end method
