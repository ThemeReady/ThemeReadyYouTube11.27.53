.class public final Lerf;
.super Leqr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final aj:Llhj;


# instance fields
.field X:Llgh;

.field Y:Lrwa;

.field Z:Loex;

.field aa:Ldno;

.field ab:Ldnw;

.field ac:Ldns;

.field ad:Ldnd;

.field ae:Ldnz;

.field af:Ldni;

.field ag:Ldnl;

.field public ah:Lerj;

.field private ak:Ljava/util/List;

.field private al:[Lubc;

.field private am:Ljava/lang/String;

.field private an:Lnro;

.field private ao:Lnpp;

.field private ap:Lnpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lerg;

    invoke-direct {v0}, Lerg;-><init>()V

    sput-object v0, Lerf;->aj:Llhj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Leqr;-><init>()V

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lerf;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lubg;)Lerf;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lerf;

    invoke-direct {v0}, Lerf;-><init>()V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v2, "FEED_MENU_ITEMS_KEY"

    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    :cond_0
    invoke-virtual {v0, v1}, Lerf;->f(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v0}, Lerf;->l()V

    .line 110
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-static {p1}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    invoke-interface {v0, p0}, Leri;->a(Lerf;)V

    .line 147
    const/4 v0, 0x7

    new-array v0, v0, [Ldng;

    iget-object v1, p0, Lerf;->aa:Ldno;

    .line 3069
    iget-object v2, v1, Ldno;->c:Ldng;

    if-nez v2, :cond_0

    .line 3070
    new-instance v2, Ldng;

    sget v3, Lwjc;->cs:I

    iget-object v4, v1, Ldno;->a:Landroid/app/Activity;

    sget v5, Lwji;->cW:I

    .line 3072
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldnp;

    invoke-direct {v5, v1}, Ldnp;-><init>(Ldno;)V

    invoke-direct {v2, v3, v4, v5}, Ldng;-><init>(ILjava/lang/String;Ldnh;)V

    iput-object v2, v1, Ldno;->c:Ldng;

    .line 3079
    iget-object v2, v1, Ldno;->c:Ldng;

    invoke-virtual {v2, v7}, Ldng;->a(Z)V

    .line 3080
    iget-object v2, v1, Ldno;->c:Ldng;

    iget-object v3, v1, Ldno;->a:Landroid/app/Activity;

    sget v4, Lwja;->aP:I

    invoke-static {v3, v4}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3094
    iput-object v3, v2, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 3082
    :cond_0
    iget-object v1, v1, Ldno;->c:Ldng;

    .line 149
    aput-object v1, v0, v6

    iget-object v1, p0, Lerf;->ab:Ldnw;

    .line 4074
    iget-object v1, v1, Ldnw;->b:Ldng;

    .line 150
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lerf;->ac:Ldns;

    .line 4101
    iget-object v2, v2, Ldns;->c:Ldng;

    .line 151
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lerf;->ad:Ldnd;

    .line 5076
    iget-object v2, v2, Ldnd;->b:Ldng;

    .line 152
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lerf;->ag:Ldnl;

    .line 5078
    iget-object v2, v2, Ldnl;->b:Ldng;

    .line 153
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lerf;->af:Ldni;

    .line 6041
    iget-object v3, v2, Ldni;->b:Ldng;

    iget-object v4, v2, Ldni;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ldng;->a(Z)V

    .line 6042
    iget-object v2, v2, Ldni;->b:Ldng;

    .line 154
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lerf;->ae:Ldnz;

    .line 6048
    iget-object v2, v2, Ldnz;->a:Ldng;

    .line 155
    aput-object v2, v0, v1

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lerf;->ak:Ljava/util/List;

    .line 157
    invoke-super {p0, p1}, Leqr;->a(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Leqr;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    const/4 v1, 0x0

    new-array v1, v1, [Lubc;

    iput-object v1, p0, Lerf;->al:[Lubc;

    .line 138
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerf;->am:Ljava/lang/String;

    .line 140
    :cond_0
    return-void

    .line 126
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 127
    new-instance v2, Lubg;

    invoke-direct {v2}, Lubg;-><init>()V

    .line 2136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v1, v2, Lubg;->a:[Lubc;

    iput-object v1, p0, Lerf;->al:[Lubc;

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lwpj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Leqr;->h_()V

    .line 163
    invoke-virtual {p0}, Lerf;->y()V

    .line 164
    iget-object v0, p0, Lerf;->X:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 243
    sget-object v1, Lrms;->c:Lrms;

    invoke-virtual {v0, v1}, Lrms;->a(Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lerf;->y()V

    .line 248
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Leqr;->i_()V

    .line 170
    iget-object v0, p0, Lerf;->X:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 6136
    iget-object v0, p0, Ljjy;->ai:Landroid/widget/ListAdapter;

    .line 208
    check-cast v0, Leqw;

    invoke-virtual {v0, p3}, Leqw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    check-cast v0, Ljkc;

    .line 210
    iget-object v1, p0, Lerf;->ah:Lerj;

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lerf;->dismiss()V

    .line 226
    :goto_0
    return-void

    .line 215
    :cond_0
    instance-of v1, v0, Lerb;

    if-eqz v1, :cond_2

    .line 216
    check-cast v0, Lerb;

    .line 7021
    iget-object v0, v0, Lerb;->a:Lubc;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Lerf;->ah:Lerj;

    iget-object v2, p0, Lerf;->am:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lerj;->a(Lubc;Ljava/lang/String;)V

    .line 225
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lerf;->dismiss()V

    goto :goto_0

    .line 221
    :cond_2
    instance-of v1, v0, Ldng;

    if-eqz v1, :cond_1

    .line 222
    check-cast v0, Ldng;

    .line 7036
    iget-object v0, v0, Ldng;->a:Ldnh;

    invoke-interface {v0}, Ldnh;->a()V

    goto :goto_1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 175
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 7186
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lerf;->an:Lnro;

    .line 7187
    iget-object v1, p0, Lerf;->al:[Lubc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7188
    iget-object v4, p0, Lerf;->an:Lnro;

    .line 7229
    new-instance v5, Lerb;

    .line 7230
    invoke-static {v3}, Lohy;->a(Lubc;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lerb;-><init>(Ljava/lang/String;Lubc;)V

    .line 7231
    invoke-static {v3}, Lohy;->b(Lubc;)Ltrk;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7232
    iget-object v6, p0, Lerf;->Z:Loex;

    invoke-static {v3}, Lohy;->b(Lubc;)Ltrk;

    move-result-object v3

    iget v3, v3, Ltrk;->a:I

    invoke-interface {v6, v3}, Loex;->a(I)I

    move-result v3

    .line 7233
    if-lez v3, :cond_0

    .line 7234
    invoke-virtual {p0}, Lerf;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8094
    iput-object v3, v5, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 7188
    :cond_0
    invoke-virtual {v4, v5}, Lnro;->b(Ljava/lang/Object;)V

    .line 7187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8251
    :cond_1
    new-instance v1, Lnro;

    invoke-direct {v1}, Lnro;-><init>()V

    .line 8252
    new-instance v0, Lnpp;

    invoke-direct {v0, v1}, Lnpp;-><init>(Lnps;)V

    iput-object v0, p0, Lerf;->ao:Lnpp;

    .line 8254
    new-instance v2, Lerh;

    invoke-direct {v2, p0}, Lerh;-><init>(Lerf;)V

    .line 8262
    iget-object v0, p0, Lerf;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    .line 8263
    invoke-virtual {v1, v0}, Lnro;->b(Ljava/lang/Object;)V

    .line 9061
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9062
    iget-object v0, v0, Leqy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7193
    :cond_2
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    .line 7194
    iget-object v1, p0, Lerf;->an:Lnro;

    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 7195
    iget-object v1, p0, Lerf;->ao:Lnpp;

    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 7197
    new-instance v1, Lnpx;

    sget-object v2, Lerf;->aj:Llhj;

    invoke-direct {v1, v0, v2}, Lnpx;-><init>(Lnps;Llhj;)V

    iput-object v1, p0, Lerf;->ap:Lnpx;

    .line 7198
    new-instance v0, Leqw;

    invoke-virtual {p0}, Lerf;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Lerf;->ap:Lnpx;

    invoke-direct {v0, v1, v2}, Leqw;-><init>(Landroid/content/Context;Lnps;)V

    .line 49
    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lerf;->Y:Lrwa;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lerf;->Y:Lrwa;

    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lerf;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 274
    iget-object v2, p0, Lerf;->ao:Lnpp;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lnpp;->b(I)V

    .line 276
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lerf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lerf;->ao:Lnpp;

    invoke-virtual {v0}, Lnpp;->a()V

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
