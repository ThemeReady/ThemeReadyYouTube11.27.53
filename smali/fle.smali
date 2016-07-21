.class public final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field a:Lugc;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lnrb;

.field private final d:Lthy;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Llgh;

.field private i:Lvel;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Lthy;Llgh;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfle;->c:Lnrb;

    .line 63
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfle;->d:Lthy;

    .line 64
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfle;->h:Llgh;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfle;->b:Landroid/view/LayoutInflater;

    .line 67
    iget-object v0, p0, Lfle;->b:Landroid/view/LayoutInflater;

    sget v1, Lwje;->dl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lwjc;->lc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfle;->e:Landroid/widget/TextView;

    .line 71
    sget v0, Lwjc;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfle;->f:Landroid/widget/TextView;

    .line 72
    sget v0, Lwjc;->fs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfle;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lfle;->g:Landroid/widget/TextView;

    new-instance v2, Lflf;

    invoke-direct {v2, p0, p3}, Lflf;-><init>(Lfle;Lthy;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lwjc;->cN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfle;->j:Landroid/widget/LinearLayout;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfle;->k:Ljava/util/LinkedList;

    .line 85
    invoke-virtual {p2, v1}, Lfbh;->a(Landroid/view/View;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 39
    check-cast p2, Lvel;

    .line 1096
    iget-object v0, p0, Lfle;->i:Lvel;

    if-eq v0, p2, :cond_7

    .line 1099
    iput-object p2, p0, Lfle;->i:Lvel;

    .line 2031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 1101
    iget-object v0, p2, Lvel;->B:[B

    invoke-interface {v5, v0, v4}, Lnhf;->b([BLswa;)V

    .line 1102
    iget-object v0, p0, Lfle;->e:Landroid/widget/TextView;

    .line 2041
    iget-object v1, p2, Lvel;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2042
    iget-object v1, p2, Lvel;->a:Ltlc;

    .line 2043
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvel;->e:Landroid/text/Spanned;

    .line 2045
    :cond_0
    iget-object v1, p2, Lvel;->e:Landroid/text/Spanned;

    .line 1102
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v0, p0, Lfle;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 2119
    :goto_0
    iget-object v0, p2, Lvel;->b:[Lvep;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2120
    iget-object v0, p2, Lvel;->b:[Lvep;

    aget-object v0, v0, v1

    iget-object v6, v0, Lvep;->a:Lveo;

    .line 2122
    if-eqz v6, :cond_3

    .line 2126
    iget-object v0, p0, Lfle;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2127
    iget-object v0, p0, Lfle;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 2134
    :goto_1
    sget v0, Lwjc;->lO:I

    .line 2135
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3033
    iget-object v7, v6, Lveo;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 3034
    iget-object v7, v6, Lveo;->a:Ltlc;

    .line 3035
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lveo;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v7, v6, Lveo;->c:Landroid/text/Spanned;

    .line 2134
    invoke-static {v0, v7}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2137
    sget v0, Lwjc;->cd:I

    .line 2138
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3058
    iget-object v7, v6, Lveo;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 3059
    iget-object v7, v6, Lveo;->b:Ltlc;

    .line 3060
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lveo;->d:Landroid/text/Spanned;

    .line 3062
    :cond_2
    iget-object v6, v6, Lveo;->d:Landroid/text/Spanned;

    .line 2137
    invoke-static {v0, v6}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2140
    iget-object v0, p0, Lfle;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2119
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2129
    :cond_4
    iget-object v0, p0, Lfle;->b:Landroid/view/LayoutInflater;

    sget v3, Lwje;->dm:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2132
    iget-object v3, p0, Lfle;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    .line 1104
    :cond_5
    iget-object v1, p0, Lfle;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lfle;->d:Lthy;

    .line 4017
    iget-object v0, p2, Lvel;->d:[Ltlc;

    array-length v0, v0

    if-nez v0, :cond_8

    move-object v0, v4

    .line 1104
    :goto_2
    invoke-static {v1, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4147
    iget-object v0, p2, Lvel;->c:Lssm;

    if-nez v0, :cond_a

    move-object v0, v4

    .line 4151
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4152
    :cond_6
    iget-object v0, p0, Lfle;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    :goto_4
    iget-object v0, p0, Lfle;->h:Llgh;

    new-instance v1, Lcgy;

    invoke-direct {v1}, Lcgy;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lfle;->c:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 39
    :cond_7
    return-void

    .line 4021
    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v6, "line.separator"

    .line 4022
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4092
    iget-object v0, p2, Lvel;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 4093
    iget-object v0, p2, Lvel;->d:[Ltlc;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lvel;->f:[Landroid/text/Spanned;

    move v0, v2

    .line 4094
    :goto_5
    iget-object v7, p2, Lvel;->d:[Ltlc;

    array-length v7, v7

    if-ge v0, v7, :cond_9

    .line 4095
    iget-object v7, p2, Lvel;->f:[Landroid/text/Spanned;

    iget-object v8, p2, Lvel;->d:[Ltlc;

    aget-object v8, v8, v0

    .line 4096
    invoke-static {v8, v3, v2}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4094
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4100
    :cond_9
    iget-object v0, p2, Lvel;->f:[Landroid/text/Spanned;

    .line 4021
    invoke-static {v6, v0}, Ltle;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 4149
    :cond_a
    iget-object v0, p2, Lvel;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_3

    .line 4155
    :cond_b
    iget-object v1, v0, Lssl;->B:[B

    invoke-interface {v5, v1, v4}, Lnhf;->b([BLswa;)V

    .line 4156
    iget-object v1, v0, Lssl;->f:Lugc;

    iput-object v1, p0, Lfle;->a:Lugc;

    .line 4157
    iget-object v1, p0, Lfle;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfle;->c:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
