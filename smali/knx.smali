.class final Lknx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lnim;

.field private synthetic f:Lknw;


# direct methods
.method constructor <init>(Lknw;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnim;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lknx;->f:Lknw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lknx;->b:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lknx;->c:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lknx;->d:Landroid/net/Uri;

    .line 202
    iput-object p5, p0, Lknx;->e:Lnim;

    .line 203
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 296
    iget-boolean v0, p0, Lknx;->a:Z

    if-nez v0, :cond_0

    .line 297
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Lknx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_0
    return-void

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 189
    check-cast p1, Lnkg;

    .line 1207
    iget-boolean v0, p0, Lknx;->a:Z

    if-nez v0, :cond_d

    .line 1210
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    .line 1211
    new-instance v4, Lswl;

    invoke-direct {v4}, Lswl;-><init>()V

    iput-object v4, v0, Lswa;->b:Lswl;

    .line 1212
    iget-object v4, v0, Lswa;->b:Lswl;

    iget-object v5, p0, Lknx;->c:Ljava/lang/String;

    iput-object v5, v4, Lswl;->a:Ljava/lang/String;

    .line 1213
    iget-object v4, p0, Lknx;->f:Lknw;

    .line 2043
    iget-object v4, v4, Lknw;->f:Lnhf;

    .line 1213
    invoke-virtual {p1}, Lnkg;->ah_()[B

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lnhf;->a([BLswa;)V

    .line 2207
    iget-object v0, p1, Lnkg;->a:Lvmk;

    .line 1214
    iget-object v0, v0, Lvmk;->d:Lumv;

    if-eqz v0, :cond_7

    .line 3207
    iget-object v0, p1, Lnkg;->a:Lvmk;

    .line 1215
    iget-object v0, v0, Lvmk;->d:Lumv;

    iget-object v0, v0, Lumv;->a:Lsil;

    .line 1216
    :goto_0
    if-eqz v0, :cond_c

    .line 1219
    iget-object v4, v0, Lsil;->j:Lsik;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lsil;->j:Lsik;

    iget-object v4, v4, Lsik;->a:Lsij;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lsil;->j:Lsik;

    iget-object v4, v4, Lsik;->a:Lsij;

    iget-object v4, v4, Lsij;->b:Lugc;

    if-nez v4, :cond_0

    .line 1223
    sget-object v4, Lptb;->b:Lptb;

    sget-object v5, Lptc;->a:Lptc;

    const-string v6, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v4, v5, v6}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 1228
    :cond_0
    iget-object v4, p0, Lknx;->f:Lknw;

    .line 4043
    iput-object v0, v4, Lknw;->j:Lsil;

    .line 1230
    new-instance v4, Lkog;

    iget-object v0, p0, Lknx;->f:Lknw;

    .line 5043
    iget-object v0, v0, Lknw;->j:Lsil;

    .line 5073
    iget-object v5, v0, Lsil;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5074
    iget-object v5, v0, Lsil;->a:Ltlc;

    .line 5075
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lsil;->k:Landroid/text/Spanned;

    .line 5077
    :cond_1
    iget-object v0, v0, Lsil;->k:Landroid/text/Spanned;

    .line 1232
    iget-object v5, p0, Lknx;->f:Lknw;

    .line 6043
    iget-object v5, v5, Lknw;->j:Lsil;

    .line 6125
    iget-object v6, v5, Lsil;->l:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 6126
    iget-object v6, v5, Lsil;->i:Ltlc;

    .line 6127
    invoke-static {v6}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lsil;->l:Landroid/text/Spanned;

    .line 6129
    :cond_2
    iget-object v5, v5, Lsil;->l:Landroid/text/Spanned;

    .line 1233
    iget-object v6, p0, Lknx;->f:Lknw;

    .line 7043
    iget-object v6, v6, Lknw;->j:Lsil;

    .line 1234
    iget-object v6, v6, Lsil;->d:Lvcr;

    invoke-direct {v4, v0, v5, v6}, Lkog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvcr;)V

    .line 1237
    iget-object v0, p0, Lknx;->e:Lnim;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lknx;->e:Lnim;

    invoke-virtual {v0}, Lnim;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1238
    :cond_3
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 8043
    iget-object v0, v0, Lknw;->e:Lkod;

    .line 1238
    invoke-interface {v0, v4}, Lkod;->a(Lkog;)V

    .line 1239
    iget-object v0, p0, Lknx;->f:Lknw;

    iget-object v5, p0, Lknx;->f:Lknw;

    .line 9043
    iget-object v5, v5, Lknw;->j:Lsil;

    .line 1239
    iget-object v5, v5, Lsil;->e:Lugc;

    .line 10043
    iput-object v5, v0, Lknw;->l:Lugc;

    .line 1244
    :cond_4
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 11043
    iget-object v0, v0, Lknw;->j:Lsil;

    .line 12043
    invoke-static {v0}, Lknw;->a(Lsil;)Lsij;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_8

    .line 1246
    invoke-virtual {v0}, Lsij;->aN_()Landroid/text/Spanned;

    move-result-object v5

    .line 1245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1248
    iget-object v3, p0, Lknx;->f:Lknw;

    .line 13043
    iget-object v3, v3, Lknw;->e:Lkod;

    .line 1248
    invoke-virtual {v0}, Lsij;->aN_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v3, v0}, Lkod;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1266
    :goto_1
    iget-object v3, p0, Lknx;->f:Lknw;

    .line 18043
    iget-object v3, v3, Lknw;->j:Lsil;

    .line 1266
    if-eqz v3, :cond_b

    iget-object v3, p0, Lknx;->f:Lknw;

    .line 19043
    iget-object v3, v3, Lknw;->j:Lsil;

    .line 1267
    iget-object v3, v3, Lsil;->g:Lugc;

    if-eqz v3, :cond_b

    .line 1268
    :goto_2
    iget-object v3, p0, Lknx;->f:Lknw;

    .line 20043
    iget-object v3, v3, Lknw;->g:Llgh;

    .line 1268
    new-instance v5, Lkoi;

    invoke-direct {v5, v4, v0, v1}, Lkoi;-><init>(Lkog;ZZ)V

    invoke-virtual {v3, v5}, Llgh;->d(Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 21043
    iget-object v0, v0, Lknw;->j:Lsil;

    .line 1272
    iget-object v0, v0, Lsil;->g:Lugc;

    if-eqz v0, :cond_5

    .line 1273
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 22043
    iget-object v0, v0, Lknw;->e:Lkod;

    .line 1273
    invoke-interface {v0}, Lkod;->c()V

    .line 1279
    :cond_5
    :goto_3
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 24043
    iget-object v0, v0, Lknw;->i:Lugc;

    .line 1279
    if-eqz v0, :cond_6

    .line 1280
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 25043
    iget-object v0, v0, Lknw;->e:Lkod;

    .line 1280
    invoke-interface {v0}, Lkod;->d()V

    .line 1283
    :cond_6
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 26043
    iget-object v0, v0, Lknw;->j:Lsil;

    .line 1283
    if-eqz v0, :cond_d

    .line 1284
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 27043
    iget-object v0, v0, Lknw;->d:[Lkoc;

    .line 1284
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 1285
    iget-object v4, p0, Lknx;->f:Lknw;

    .line 28043
    iget-object v4, v4, Lknw;->j:Lsil;

    .line 1285
    invoke-interface {v3, v4}, Lkoc;->a(Lsil;)V

    .line 1284
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 1215
    goto/16 :goto_0

    .line 1249
    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lsij;->b:Lugc;

    if-eqz v0, :cond_9

    .line 1252
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 14043
    iget-object v0, v0, Lknw;->e:Lkod;

    .line 1252
    invoke-interface {v0, v3}, Lkod;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_1

    .line 1253
    :cond_9
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 15043
    iget-object v0, v0, Lknw;->j:Lsil;

    .line 1253
    invoke-virtual {v0}, Lsil;->aO_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lknx;->d:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 1259
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 16043
    iget-object v0, v0, Lknw;->e:Lkod;

    .line 1259
    iget-object v3, p0, Lknx;->f:Lknw;

    .line 17043
    iget-object v3, v3, Lknw;->j:Lsil;

    .line 1259
    invoke-virtual {v3}, Lsil;->aO_()Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v0, v3}, Lkod;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 1261
    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 1267
    goto :goto_2

    .line 1276
    :cond_c
    iget-object v0, p0, Lknx;->f:Lknw;

    .line 23043
    iput-object v3, v0, Lknw;->j:Lsil;

    goto :goto_3

    .line 189
    :cond_d
    return-void
.end method
