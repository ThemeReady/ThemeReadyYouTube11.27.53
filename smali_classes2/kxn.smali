.class public Lkxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldx;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lodj;

.field public final b:Lldy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lkxr;

.field public g:Lkxq;

.field public h:[B

.field private final j:Lpsa;

.field private final k:Lprx;

.field private final l:Landroid/content/Context;

.field private final m:Llrh;

.field private final n:Liwb;

.field private final o:Ljbp;

.field private final p:Ljby;

.field private final q:Ljbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lkxn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxn;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lldy;Lodj;Lpsa;Lprx;Landroid/content/SharedPreferences;Llrh;Liwb;Ljbm;Ljbp;Ljby;Ljbx;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkxn;->l:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lkxn;->b:Lldy;

    .line 162
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    iput-object v0, p0, Lkxn;->a:Lodj;

    .line 164
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lkxn;->j:Lpsa;

    .line 165
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprx;

    iput-object v0, p0, Lkxn;->k:Lprx;

    .line 166
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lkxn;->m:Llrh;

    .line 168
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p0, Lkxn;->n:Liwb;

    .line 169
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    iput-object v0, p0, Lkxn;->o:Ljbp;

    .line 171
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljby;

    iput-object v0, p0, Lkxn;->p:Ljby;

    .line 172
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbx;

    iput-object v0, p0, Lkxn;->q:Ljbx;

    .line 173
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    iget-object v0, p0, Lkxn;->q:Ljbx;

    invoke-interface {v0}, Ljbx;->a()Ljbw;

    move-result-object v0

    .line 300
    sget v1, Lkxv;->a:I

    invoke-interface {v0, v1}, Ljbw;->a(I)Ljbw;

    .line 301
    iget-object v1, p0, Lkxn;->p:Ljby;

    iget-object v2, p0, Lkxn;->k:Lprx;

    iget-object v3, p0, Lkxn;->j:Lpsa;

    .line 302
    invoke-interface {v3}, Lpsa;->c()Lpry;

    move-result-object v3

    invoke-interface {v2, v3}, Lprx;->a(Lpry;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Ljby;->a(Landroid/accounts/Account;)Ljby;

    move-result-object v1

    .line 303
    invoke-interface {v1, v4}, Ljby;->a(I)Ljby;

    move-result-object v1

    .line 304
    invoke-interface {v1, p1}, Ljby;->a([B)Ljby;

    move-result-object v1

    .line 305
    invoke-interface {v1, v4}, Ljby;->b(I)Ljby;

    .line 307
    :try_start_0
    iget-object v1, p0, Lkxn;->p:Ljby;

    invoke-interface {v1, v0}, Ljby;->a(Ljbw;)Ljby;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lkxn;->p:Ljby;

    invoke-interface {v0, p2}, Ljby;->b([B)Ljby;

    .line 314
    :cond_0
    iget-object v0, p0, Lkxn;->p:Ljby;

    invoke-interface {v0}, Ljby;->a()Landroid/content/Intent;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lkxn;->n:Liwb;

    invoke-interface {v1}, Liwb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lkxn;->c:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lkxn;->d:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lkxn;->h:[B

    .line 282
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lkxn;->f:Lkxr;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lkxn;->f:Lkxr;

    invoke-interface {v0, p1}, Lkxr;->a(Ljava/lang/CharSequence;)V

    .line 440
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lkxn;->m:Llrh;

    invoke-interface {v0, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxn;->a(Ljava/lang/CharSequence;)V

    .line 444
    return-void
.end method

.method public final a(Lodo;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lkxn;->a:Lodj;

    new-instance v1, Lkxo;

    invoke-direct {v1, p0}, Lkxo;-><init>(Lkxn;)V

    .line 4093
    iget-object v0, v0, Lodj;->f:Lodp;

    invoke-virtual {v0, p1, v1}, Lodp;->a(Lnrr;Lpvh;)V

    .line 260
    return-void
.end method

.method public final a(Lvno;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1466
    iget-object v1, p1, Lvno;->c:Lvoi;

    if-eqz v1, :cond_1

    .line 1467
    iget-object v1, p1, Lvno;->c:Lvoi;

    iget-object v1, v1, Lvoi;->b:Lvoh;

    .line 214
    :goto_0
    if-eqz v1, :cond_2

    .line 215
    invoke-static {v1}, Lkyc;->a(Lvoh;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxn;->a(Ljava/lang/CharSequence;)V

    .line 3325
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 1469
    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p1, Lvno;->b:Ljava/lang/String;

    iput-object v1, p0, Lkxn;->d:Ljava/lang/String;

    .line 222
    iget-object v1, p1, Lvno;->a:Ljava/lang/String;

    iput-object v1, p0, Lkxn;->c:Ljava/lang/String;

    .line 223
    iget-object v1, p1, Lvno;->e:[B

    iput-object v1, p0, Lkxn;->h:[B

    .line 2459
    iget-object v1, p1, Lvno;->d:[B

    if-eqz v1, :cond_3

    .line 2460
    iget-object v0, p1, Lvno;->d:[B

    .line 225
    :cond_3
    iget-object v1, p1, Lvno;->f:[B

    .line 3320
    iget-boolean v2, p0, Lkxn;->e:Z

    if-eqz v2, :cond_4

    .line 3324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxn;->e:Z

    goto :goto_1

    .line 3327
    :cond_4
    invoke-direct {p0, v0, v1}, Lkxn;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 3328
    iget-object v1, p0, Lkxn;->b:Lldy;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lldy;->a(Landroid/content/Intent;ILldx;)V

    .line 3329
    iget-object v0, p0, Lkxn;->f:Lkxr;

    if-eqz v0, :cond_0

    .line 3330
    iget-object v0, p0, Lkxn;->f:Lkxr;

    invoke-interface {v0}, Lkxr;->c()V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 342
    const/16 v1, 0x38a

    if-eq p1, v1, :cond_1

    .line 343
    const/4 v0, 0x0

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 360
    if-ne p2, v0, :cond_7

    .line 361
    iget-object v1, p0, Lkxn;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 362
    new-instance v2, Ljava/lang/Error;

    sget v3, Lkxu;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkxn;->a(Ljava/lang/Throwable;)V

    .line 363
    sget-object v1, Lptb;->a:Lptb;

    sget-object v2, Lptc;->g:Lptc;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkxn;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :pswitch_0
    iget-object v1, p0, Lkxn;->g:Lkxq;

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lkxn;->g:Lkxq;

    invoke-interface {v1}, Lkxq;->e()V

    .line 350
    :cond_2
    iget-object v1, p0, Lkxn;->o:Ljbp;

    invoke-interface {v1}, Ljbp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lkxn;->o:Ljbp;

    invoke-interface {v2}, Ljbp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 4377
    iget-object v3, p0, Lkxn;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkxn;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lkxn;->c:Ljava/lang/String;

    .line 4378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lkxn;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4379
    :cond_4
    const-string v1, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 4380
    invoke-virtual {p0, v4}, Lkxn;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4384
    :cond_5
    iget-object v3, p0, Lkxn;->a:Lodj;

    .line 5230
    new-instance v4, Lodm;

    iget-object v5, v3, Lodj;->b:Lnrx;

    iget-object v3, v3, Lodj;->c:Lpsa;

    .line 5232
    invoke-interface {v3}, Lpsa;->c()Lpry;

    move-result-object v3

    .line 5312
    invoke-direct {v4, v5, v3}, Lodm;-><init>(Lnrx;Lpry;)V

    .line 5336
    invoke-static {v1}, Lodm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lodm;->c:Ljava/lang/String;

    .line 4385
    iget-object v1, p0, Lkxn;->c:Ljava/lang/String;

    .line 6331
    invoke-static {v1}, Lodm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lodm;->a:Ljava/lang/String;

    .line 4386
    iget-object v1, p0, Lkxn;->d:Ljava/lang/String;

    .line 6341
    invoke-static {v1}, Lodm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lodm;->b:Ljava/lang/String;

    .line 6356
    iput-object v2, v4, Lodm;->n:[B

    .line 4389
    iget-object v1, p0, Lkxn;->f:Lkxr;

    if-eqz v1, :cond_6

    .line 4390
    iget-object v1, p0, Lkxn;->f:Lkxr;

    invoke-interface {v1, v4}, Lkxr;->a(Lodm;)V

    .line 4393
    :cond_6
    iget-object v1, p0, Lkxn;->h:[B

    invoke-virtual {v4, v1}, Lodm;->a([B)V

    .line 4394
    iget-object v1, p0, Lkxn;->a:Lodj;

    new-instance v2, Lkxp;

    invoke-direct {v2, p0}, Lkxp;-><init>(Lkxn;)V

    .line 7120
    iget-object v1, v1, Lodj;->g:Lodn;

    invoke-virtual {v1, v4, v2}, Lodn;->a(Lnrr;Lpvh;)V

    goto/16 :goto_0

    .line 7453
    :pswitch_1
    iget-object v1, p0, Lkxn;->f:Lkxr;

    if-eqz v1, :cond_0

    .line 7454
    iget-object v1, p0, Lkxn;->f:Lkxr;

    invoke-interface {v1}, Lkxr;->d()V

    goto/16 :goto_0

    .line 368
    :cond_7
    invoke-virtual {p0, v4}, Lkxn;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
