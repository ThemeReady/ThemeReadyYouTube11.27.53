.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lcyw;
.source "SourceFile"

# interfaces
.implements Lbrp;
.implements Lczo;
.implements Ljuh;
.implements Ljun;
.implements Lnhg;


# instance fields
.field public f:Ljtw;

.field public g:Llgh;

.field public h:Lpsa;

.field public i:Ljzo;

.field public j:Llvo;

.field public k:Lnhd;

.field public l:Ljuf;

.field public m:Lczd;

.field private n:Lcyn;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcyw;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lwji;->fh:I

    .line 293
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->fe:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->fg:I

    .line 295
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->ff:I

    new-instance v2, Lcyl;

    invoke-direct {v2}, Lcyl;-><init>()V

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcyk;

    invoke-direct {v1}, Lcyk;-><init>()V

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 309
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 11053
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-nez v0, :cond_0

    .line 210
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljtw;

    .line 11051
    iget-object v1, v0, Ljtw;->b:Lpsa;

    invoke-interface {v1}, Lpsa;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11052
    iget-object v0, v0, Ljtw;->a:Ljuf;

    invoke-interface {v0}, Ljuf;->k()V

    goto :goto_0

    .line 11056
    :cond_2
    iget-object v1, v0, Ljtw;->b:Lpsa;

    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    .line 11058
    iget-object v2, v0, Ljtw;->c:Lntk;

    new-instance v3, Ljtx;

    invoke-direct {v3, v0, v1, v4}, Ljtx;-><init>(Ljtw;Lpry;I)V

    invoke-virtual {v2, v1, v3}, Lntk;->a(Lpry;Lpvh;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 216
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 11353
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11354
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, v2, Lczd;->r:Lpry;

    .line 11450
    iget-object v0, v2, Lczd;->i:Lvib;

    if-eqz v0, :cond_2

    .line 11452
    iget-object v0, v2, Lczd;->i:Lvib;

    invoke-virtual {v2, v0}, Lczd;->a(Lvib;)V

    .line 11358
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lczd;->R:Ljava/util/List;

    .line 11359
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11360
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11362
    iget-object v0, v2, Lczd;->f:Lnhf;

    sget-object v4, Lnmk;->H:Lnmk;

    .line 11364
    invoke-virtual {v2}, Lczd;->e()Lswa;

    move-result-object v5

    .line 11362
    invoke-interface {v0, v4, v5}, Lnhf;->b(Lnmk;Lswa;)V

    .line 11365
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 11366
    if-eqz v4, :cond_0

    .line 11367
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lczd;->s:Landroid/graphics/Bitmap;

    .line 11368
    iget-object v0, v2, Lczd;->R:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11405
    :cond_0
    :goto_1
    iget-object v0, v2, Lczd;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11406
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 11407
    iget-object v0, v2, Lczd;->f:Lnhf;

    sget-object v1, Lnmk;->V:Lnmk;

    .line 11409
    invoke-virtual {v2}, Lczd;->e()Lswa;

    move-result-object v3

    .line 11407
    invoke-interface {v0, v1, v3}, Lnhf;->b(Lnmk;Lswa;)V

    .line 11410
    iget-object v0, v2, Lczd;->a:Lfp;

    sget v1, Lwji;->bh:I

    invoke-static {v0, v1, v8}, Llsv;->a(Landroid/content/Context;II)V

    .line 11412
    iget-object v0, v2, Lczd;->a:Lfp;

    invoke-virtual {v0}, Lfp;->finish()V

    .line 218
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 220
    :cond_1
    return-void

    .line 11456
    :cond_2
    iget-object v0, v2, Lczd;->c:Locy;

    new-instance v4, Lcze;

    invoke-direct {v4, v2}, Lcze;-><init>(Lczd;)V

    .line 12197
    iget-object v5, v0, Locy;->i:Lnsp;

    .line 12211
    new-instance v6, Locl;

    iget-object v7, v0, Locy;->b:Lnrx;

    iget-object v0, v0, Locy;->c:Lpsa;

    .line 12213
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Locl;-><init>(Lnrx;Lpry;)V

    .line 12214
    new-instance v0, Ltos;

    invoke-direct {v0}, Ltos;-><init>()V

    .line 12216
    invoke-virtual {v6, v0}, Locl;->a(Lwpe;)V

    .line 12220
    sget-object v0, Lngh;->a:[B

    .line 12217
    invoke-virtual {v6, v0}, Locl;->a([B)V

    .line 12197
    invoke-virtual {v5, v6, v4}, Lnsp;->a(Lnrr;Lpvh;)V

    goto :goto_0

    .line 11370
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 11371
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11372
    iget-object v0, v2, Lczd;->f:Lnhf;

    sget-object v4, Lnmk;->G:Lnmk;

    .line 11374
    invoke-virtual {v2}, Lczd;->e()Lswa;

    move-result-object v5

    .line 11372
    invoke-interface {v0, v4, v5}, Lnhf;->b(Lnmk;Lswa;)V

    .line 11375
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11376
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 11377
    const-string v0, "android.intent.extra.STREAM"

    .line 11378
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 11380
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 11381
    check-cast v0, Landroid/net/Uri;

    .line 11382
    iget-object v5, v2, Lczd;->R:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11385
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11387
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11388
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11389
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 11390
    iget-object v7, v2, Lczd;->R:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11389
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11393
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11395
    iget-object v0, v2, Lczd;->f:Lnhf;

    sget-object v4, Lnmk;->F:Lnmk;

    .line 11397
    invoke-virtual {v2}, Lczd;->e()Lswa;

    move-result-object v5

    .line 11395
    invoke-interface {v0, v4, v5}, Lnhf;->b(Lnmk;Lswa;)V

    .line 11399
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 11400
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 11401
    check-cast v0, Landroid/net/Uri;

    .line 11402
    iget-object v4, v2, Lczd;->R:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11416
    :cond_7
    iget-boolean v0, v2, Lczd;->O:Z

    if-eqz v0, :cond_8

    .line 11418
    iput-boolean v1, v2, Lczd;->O:Z

    .line 11419
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lczd;->J:Ljava/lang/String;

    .line 11420
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lczd;->K:Ljava/lang/String;

    .line 11421
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lczd;->L:Ljava/lang/String;

    .line 11423
    iget-object v0, v2, Lczd;->E:Landroid/widget/EditText;

    iget-object v3, v2, Lczd;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11424
    iget-object v0, v2, Lczd;->F:Landroid/widget/EditText;

    iget-object v3, v2, Lczd;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11427
    iget-object v0, v2, Lczd;->L:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lczd;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11428
    iget-object v0, v2, Lczd;->G:Landroid/widget/EditText;

    iget-object v3, v2, Lczd;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11429
    iput-boolean v8, v2, Lczd;->h:Z

    .line 11433
    :cond_8
    iget-boolean v0, v2, Lczd;->h:Z

    if-eqz v0, :cond_9

    .line 11434
    iget-object v0, v2, Lczd;->H:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 11438
    :cond_9
    iput-boolean v8, v2, Lczd;->Q:Z

    .line 11439
    invoke-virtual {v2}, Lczd;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Lnhf;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnhd;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcyn;

    if-nez v0, :cond_0

    .line 16137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyo;

    new-instance v1, Lcza;

    invoke-direct {v1, p0}, Lcza;-><init>(Lcyw;)V

    new-instance v2, Lcyp;

    invoke-direct {v2, p0}, Lcyp;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 16138
    invoke-interface {v0, v1, v2}, Lcyo;->a(Lcza;Lcyp;)Lcyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcyn;

    .line 16142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcyn;

    .line 51
    return-object v0
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    .line 14840
    packed-switch p1, :pswitch_data_0

    .line 14845
    const/4 v0, 0x0

    .line 322
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcyw;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14842
    :pswitch_0
    iget-object v0, v0, Lczd;->e:Lmxv;

    .line 15087
    iget-object v0, v0, Lmxv;->d:Lzx;

    goto :goto_0

    .line 14840
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcyw;->b()V

    .line 13203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljuf;

    .line 239
    invoke-interface {v0}, Ljuf;->c()V

    .line 240
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 368
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 369
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 9136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcyn;

    if-nez v0, :cond_0

    .line 9137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyo;

    new-instance v1, Lcza;

    invoke-direct {v1, p0}, Lcza;-><init>(Lcyw;)V

    new-instance v2, Lcyp;

    invoke-direct {v2, p0}, Lcyp;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 9138
    invoke-interface {v0, v1, v2}, Lcyo;->a(Lcza;Lcyp;)Lcyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcyn;

    .line 9142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcyn;

    .line 131
    check-cast v0, Lcyn;

    invoke-interface {v0, p0}, Lcyn;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 132
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 14312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnhd;

    sget-object v1, Lnmk;->Y:Lnmk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    .line 14314
    invoke-virtual {v2}, Lczd;->e()Lswa;

    move-result-object v2

    .line 14312
    invoke-virtual {v0, v1, v2}, Lnhd;->b(Lnmk;Lswa;)V

    .line 274
    invoke-super {p0}, Lcyw;->onBackPressed()V

    .line 275
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 15342
    const-string v0, "FEmy_videos"

    .line 15343
    invoke-static {v0}, Lnhb;->a(Ljava/lang/String;)Lugc;

    move-result-object v0

    .line 15344
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15345
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15346
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15347
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method

.method public handleSignInFlowEvent(Ljzp;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lcym;->a:[I

    .line 11033
    iget-object v1, p1, Ljzp;->a:Ljzq;

    .line 175
    invoke-virtual {v1}, Ljzq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    :pswitch_0
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lpsh;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 358
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 374
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 375
    return-void
.end method

.method public final j()Ljuf;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljuf;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 380
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 381
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 386
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    invoke-virtual {v0}, Lczd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcyw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljuf;

    .line 169
    invoke-interface {v0}, Ljuf;->a()V

    .line 170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1}, Lcyw;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Lwje;->dp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 95
    if-eqz p1, :cond_8

    .line 96
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 97
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnml;

    .line 100
    :goto_0
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    const-string v4, "navigation_endpoint"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnhd;

    sget-object v4, Lnmp;->ak:Lnmp;

    invoke-virtual {v1, v4, v0}, Lnhd;->a(Lnmp;Lugc;)V

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnhd;

    .line 2306
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, v1, Lczd;->f:Lnhf;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2315
    iget-boolean v0, v1, Lczd;->S:Z

    if-eqz v0, :cond_1

    .line 2316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnhd;

    invoke-virtual {v1, v0}, Lnhd;->a(Lnml;)V

    goto :goto_2

    .line 2318
    :cond_1
    iput-boolean v2, v1, Lczd;->S:Z

    .line 2320
    sget v0, Lwjc;->dg:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lczd;->D:Landroid/widget/TextView;

    .line 2322
    sget v0, Lwjc;->lA:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lczd;->A:Landroid/widget/ImageView;

    .line 2323
    sget v0, Lwjc;->js:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lczd;->z:Landroid/widget/ScrollView;

    .line 2711
    iget-object v0, v1, Lczd;->a:Lfp;

    sget v5, Lwjc;->mJ:I

    invoke-virtual {v0, v5}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2712
    iget-boolean v0, v1, Lczd;->k:Z

    if-eqz v0, :cond_3

    .line 2713
    iget-object v0, v1, Lczd;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v5

    .line 2714
    const-string v0, "videoEditFragment"

    .line 2715
    invoke-virtual {v5, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmxg;

    iput-object v0, v1, Lczd;->I:Lmxg;

    .line 2717
    iget-object v0, v1, Lczd;->I:Lmxg;

    if-nez v0, :cond_2

    .line 2718
    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    iput-object v0, v1, Lczd;->I:Lmxg;

    .line 2719
    iget-object v0, v1, Lczd;->I:Lmxg;

    iget-boolean v6, v1, Lczd;->l:Z

    .line 3253
    iput-boolean v6, v0, Lmxg;->ab:Z

    .line 2720
    iget-boolean v0, v1, Lczd;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 2724
    :goto_3
    iget-object v6, v1, Lczd;->I:Lmxg;

    .line 3262
    iput v0, v6, Lmxg;->ac:I

    .line 2725
    iget-object v0, v1, Lczd;->I:Lmxg;

    iget-boolean v6, v1, Lczd;->n:Z

    .line 3280
    iput-boolean v6, v0, Lmxg;->ad:Z

    .line 2726
    iget-object v0, v1, Lczd;->I:Lmxg;

    iget-boolean v6, v1, Lczd;->o:Z

    .line 3287
    iput-boolean v6, v0, Lmxg;->ae:Z

    .line 2728
    iget-object v0, v1, Lczd;->I:Lmxg;

    iget-object v6, v1, Lczd;->b:Lttk;

    iget v6, v6, Lttk;->j:I

    .line 4165
    iput v6, v0, Lmxg;->ag:I

    .line 2729
    iget-object v0, v1, Lczd;->I:Lmxg;

    iget-boolean v6, v1, Lczd;->p:Z

    .line 4291
    iput-boolean v6, v0, Lmxg;->af:Z

    .line 2731
    invoke-virtual {v5}, Lfw;->a()Lgl;

    move-result-object v0

    sget v6, Lwjc;->mJ:I

    iget-object v7, v1, Lczd;->I:Lmxg;

    const-string v8, "videoEditFragment"

    .line 2732
    invoke-virtual {v0, v6, v7, v8}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 2733
    invoke-virtual {v0}, Lgl;->b()I

    .line 2734
    invoke-virtual {v5}, Lfw;->b()Z

    .line 2737
    :cond_2
    iget-object v0, v1, Lczd;->I:Lmxg;

    iget-object v5, v1, Lczd;->q:[Lvjn;

    .line 4922
    iput-object v5, v0, Lmxg;->Z:[Lvjn;

    .line 2738
    iget-object v0, v1, Lczd;->I:Lmxg;

    iget-object v5, v1, Lczd;->f:Lnhf;

    invoke-virtual {v0, v5}, Lmxg;->a(Lnhf;)V

    .line 2328
    :cond_3
    sget v0, Lwjc;->c:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lczd;->u:Landroid/widget/LinearLayout;

    .line 2329
    sget v0, Lwjc;->i:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lczd;->v:Landroid/widget/ImageView;

    .line 2330
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    new-instance v5, Lczn;

    .line 5380
    invoke-direct {v5, v1}, Lczn;-><init>(Lczd;)V

    .line 2331
    invoke-virtual {v0, v5}, Lohk;->a(Lohm;)Lohk;

    move-result-object v0

    .line 2332
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, v1, Lczd;->w:Lohj;

    .line 2333
    sget v0, Lwjc;->g:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lczd;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2334
    sget v0, Lwjc;->h:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lczd;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2336
    sget v0, Lwjc;->lP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lczd;->E:Landroid/widget/EditText;

    .line 2337
    sget v0, Lwjc;->cE:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lczd;->F:Landroid/widget/EditText;

    .line 2338
    sget v0, Lwjc;->lt:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lczd;->G:Landroid/widget/EditText;

    .line 2339
    sget v0, Lwjc;->lu:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lczd;->H:Landroid/support/design/widget/TextInputLayout;

    .line 2341
    sget v0, Lwjc;->if:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lczd;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2342
    iget-object v0, v1, Lczd;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Leem;->b:Leem;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Leem;)V

    .line 2343
    iget-object v0, v1, Lczd;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Lczd;->M:Lfup;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfup;)V

    .line 2345
    sget v0, Lwjc;->er:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lczd;->C:Landroid/widget/CheckBox;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    .line 6349
    iput-object p0, v0, Lczd;->t:Lczo;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    .line 6767
    if-eqz p1, :cond_5

    .line 6768
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lczd;->h:Z

    .line 6769
    const-string v1, "helper_upload_active_account_header"

    .line 6770
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 6771
    if-eqz v1, :cond_4

    .line 6773
    :try_start_0
    new-instance v4, Lvib;

    invoke-direct {v4}, Lvib;-><init>()V

    .line 7136
    array-length v5, v1

    invoke-static {v4, v1, v5}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 6776
    iput-object v4, v0, Lczd;->i:Lvib;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 6781
    :cond_4
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 6782
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lczd;->j:Z

    .line 6784
    iput-boolean v3, v0, Lczd;->O:Z

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->H()Lelj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    invoke-virtual {v0, v1}, Lelj;->a(Lelk;)V

    .line 8110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 7147
    invoke-virtual {v0, v2}, Lzk;->b(Z)V

    .line 7148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->J()Ldxc;

    move-result-object v1

    sget v2, Lwja;->C:I

    .line 7150
    invoke-static {p0, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7148
    invoke-virtual {v1, v2}, Ldxc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7152
    invoke-virtual {v0, v1}, Lzk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7153
    sget v1, Lwji;->a:I

    invoke-virtual {v0, v1}, Lzk;->b(I)V

    .line 127
    return-void

    :cond_6
    move v0, v3

    .line 2723
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lcyw;->onDestroy()V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    .line 15747
    const/4 v1, 0x1

    iput-boolean v1, v0, Lczd;->g:Z

    .line 339
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Lcyw;->onPause()V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llgh;

    new-instance v1, Lmsz;

    invoke-direct {v1}, Lmsz;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 14203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljuf;

    .line 247
    invoke-interface {v0}, Ljuf;->b()V

    .line 248
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcyw;->onResume()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llgh;

    new-instance v1, Lmsy;

    invoke-direct {v1}, Lmsy;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcyw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnhd;

    .line 9269
    iget-object v1, v1, Lnhd;->a:Lnml;

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    .line 9754
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Lczd;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9755
    iget-object v0, v1, Lczd;->i:Lvib;

    if-eqz v0, :cond_0

    .line 9756
    iget-object v0, v1, Lczd;->i:Lvib;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 9758
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9759
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Lczd;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    return-void

    .line 9757
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-super {p0}, Lcyw;->onStart()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljzo;

    invoke-interface {v0, p0, v1, v1, v1}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0}, Lcyw;->onStop()V

    .line 253
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 14223
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 14224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    invoke-virtual {v0}, Lczd;->c()V

    .line 14225
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 255
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lczd;

    invoke-virtual {v0}, Lczd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcyi;

    invoke-direct {v0, p0}, Lcyi;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method
