.class public final Lkkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 179
    check-cast p1, Lklg;

    .line 1183
    new-instance v1, Lpi;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lpi;-><init>(I)V

    .line 1184
    sget-object v0, Lkko;->a:[I

    .line 2079
    iget-object v2, p1, Lklg;->a:Lklf;

    .line 1184
    invoke-virtual {v2}, Lklf;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1198
    const/4 v0, 0x0

    .line 1195
    :goto_0
    return-object v0

    .line 1186
    :pswitch_0
    const-string v0, "mod_ad"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1187
    goto :goto_0

    .line 3225
    :pswitch_1
    new-instance v1, Lpi;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lpi;-><init>(I)V

    .line 3226
    const-string v0, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    iget-object v0, p1, Lklg;->d:Lnkp;

    .line 3227
    invoke-interface {v0}, Lnkp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3228
    const-string v0, "ad_at"

    .line 5109
    iget-object v2, p1, Lklg;->d:Lnkp;

    .line 3228
    invoke-interface {v2}, Lnkp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    :cond_0
    const-string v0, "ad_cpn"

    .line 6109
    iget-object v2, p1, Lklg;->d:Lnkp;

    .line 3230
    invoke-interface {v2}, Lnkp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    const-string v0, "ad_docid"

    .line 7109
    iget-object v2, p1, Lklg;->d:Lnkp;

    .line 3231
    invoke-interface {v2}, Lnkp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llvt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    const-string v2, "yt_abt"

    .line 7113
    iget-object v0, p1, Lklg;->e:Lkms;

    .line 3233
    if-eqz v0, :cond_1

    .line 8113
    iget-object v0, p1, Lklg;->e:Lkms;

    .line 9043
    iget v0, v0, Lkms;->d:I

    .line 3234
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3233
    :goto_1
    invoke-virtual {v1, v2, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9109
    iget-object v0, p1, Lklg;->d:Lnkp;

    .line 3235
    invoke-interface {v0}, Lnkp;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuz;

    .line 3236
    iget-object v3, v0, Ltuz;->a:Ljava/lang/String;

    iget-object v0, v0, Ltuz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3234
    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1189
    goto :goto_0

    .line 1193
    :pswitch_2
    const-string v2, "yt_abt"

    .line 9113
    iget-object v0, p1, Lklg;->e:Lkms;

    .line 1193
    if-eqz v0, :cond_3

    .line 10113
    iget-object v0, p1, Lklg;->e:Lkms;

    .line 11043
    iget v0, v0, Lkms;->d:I

    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :goto_3
    invoke-virtual {v1, v2, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1195
    goto/16 :goto_0

    .line 1194
    :cond_3
    const-string v0, "0"

    goto :goto_3

    .line 1184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
