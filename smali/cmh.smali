.class public final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthy;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field final a:Lcnc;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Llgh;

.field private final d:Lllt;

.field private final e:Lxbf;

.field private final f:Lpth;

.field private final g:Lpvs;

.field private final h:Lcvz;

.field private final i:Lcmn;

.field private final j:Leiv;

.field private final k:Llrh;

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lnvb;

.field private final o:Lobv;

.field private final p:Loex;

.field private final q:Ldkp;

.field private final r:Lrwa;

.field private final s:Lxbf;

.field private final t:Lnmn;

.field private final u:Lnhi;

.field private final v:Llyy;

.field private final w:Lcod;

.field private final x:Lcns;

.field private final y:Lcmy;

.field private final z:Lxbf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llgh;Lllt;Lpth;Lpvs;Lcvz;Lcmn;Lcnc;Leiv;Llrh;Lnvb;Lobv;Lxbf;Lxbf;Loex;Lrwa;Lxbf;Lnmn;Lnhi;Llyy;Lxbf;Lcod;Ldkp;Lcns;Lcmy;Lxbf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 161
    iput-object p2, p0, Lcmh;->c:Llgh;

    .line 162
    iput-object p3, p0, Lcmh;->d:Lllt;

    .line 163
    move-object/from16 v0, p21

    iput-object v0, p0, Lcmh;->e:Lxbf;

    .line 164
    iput-object p4, p0, Lcmh;->f:Lpth;

    .line 165
    iput-object p5, p0, Lcmh;->g:Lpvs;

    .line 166
    iput-object p6, p0, Lcmh;->h:Lcvz;

    .line 167
    iput-object p7, p0, Lcmh;->i:Lcmn;

    .line 168
    iput-object p8, p0, Lcmh;->a:Lcnc;

    .line 169
    iput-object p9, p0, Lcmh;->j:Leiv;

    .line 170
    iput-object p10, p0, Lcmh;->k:Llrh;

    .line 171
    iput-object p11, p0, Lcmh;->n:Lnvb;

    .line 172
    iput-object p12, p0, Lcmh;->o:Lobv;

    .line 173
    iput-object p13, p0, Lcmh;->l:Lxbf;

    .line 174
    iput-object p14, p0, Lcmh;->m:Lxbf;

    .line 175
    move-object/from16 v0, p15

    iput-object v0, p0, Lcmh;->p:Loex;

    .line 176
    move-object/from16 v0, p23

    iput-object v0, p0, Lcmh;->q:Ldkp;

    .line 177
    move-object/from16 v0, p16

    iput-object v0, p0, Lcmh;->r:Lrwa;

    .line 178
    move-object/from16 v0, p17

    iput-object v0, p0, Lcmh;->s:Lxbf;

    .line 179
    move-object/from16 v0, p18

    iput-object v0, p0, Lcmh;->t:Lnmn;

    .line 180
    move-object/from16 v0, p19

    iput-object v0, p0, Lcmh;->u:Lnhi;

    .line 181
    move-object/from16 v0, p20

    iput-object v0, p0, Lcmh;->v:Llyy;

    .line 182
    move-object/from16 v0, p22

    iput-object v0, p0, Lcmh;->w:Lcod;

    .line 183
    move-object/from16 v0, p24

    iput-object v0, p0, Lcmh;->x:Lcns;

    .line 184
    move-object/from16 v0, p25

    iput-object v0, p0, Lcmh;->y:Lcmy;

    .line 186
    move-object/from16 v0, p26

    iput-object v0, p0, Lcmh;->z:Lxbf;

    .line 188
    move-object/from16 v0, p27

    iput-object v0, p0, Lcmh;->A:Ljava/util/concurrent/Executor;

    .line 190
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 289
    invoke-static {p1}, Llwi;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 290
    if-nez v1, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 295
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmh;->g:Lpvs;

    const/4 v2, 0x1

    new-array v2, v2, [Lpvt;

    const/4 v3, 0x0

    iget-object v4, p0, Lcmh;->i:Lcmn;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lpvs;->a(Landroid/net/Uri;[Lpvt;)Landroid/net/Uri;
    :try_end_0
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a([Ltxh;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 244
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 257
    :cond_0
    return-void

    .line 247
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 248
    if-eqz v4, :cond_3

    iget-object v0, v4, Ltxh;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, v4, Ltxh;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcmh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 250
    iget-object v0, p0, Lcmh;->a:Lcnc;

    .line 44052
    if-eqz v5, :cond_4

    .line 44055
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44056
    invoke-virtual {v0, v6}, Lcnc;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 44057
    invoke-virtual {v0, v6}, Lcnc;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 44058
    invoke-virtual {v0, v6}, Lcnc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 250
    :goto_1
    if-eqz v0, :cond_6

    .line 44263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v0, v6, :cond_5

    .line 44264
    iget-object v0, p0, Lcmh;->A:Ljava/util/concurrent/Executor;

    new-instance v6, Lcmi;

    invoke-direct {v6, p0, v5, v4}, Lcmi;-><init>(Lcmh;Landroid/net/Uri;Ltxh;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 44058
    goto :goto_1

    .line 44272
    :cond_5
    iget-object v0, p0, Lcmh;->a:Lcnc;

    invoke-virtual {v0, v5}, Lcnc;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcmh;->a(Landroid/net/Uri;Ltxh;)V

    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {p0, v5, v4}, Lcmh;->a(Landroid/net/Uri;Ltxh;)V

    goto :goto_2
.end method

.method public static a(Lugc;)[B
    .locals 1

    .prologue
    .line 548
    if-eqz p0, :cond_0

    iget-object v0, p0, Lugc;->a:[B

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lugc;->a:[B

    .line 551
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lngh;->a:[B

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ltxh;)V
    .locals 4

    .prologue
    .line 277
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 278
    const-string v0, "appendpointlogging"

    .line 279
    invoke-static {v0}, Lpth;->a(Ljava/lang/String;)Lptm;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 44353
    const/4 v1, 0x0

    iput-boolean v1, v0, Lptm;->e:Z

    .line 282
    new-instance v1, Lnhr;

    invoke-direct {v1, p2}, Lnhr;-><init>(Ltxh;)V

    invoke-virtual {v0, v1}, Lptm;->a(Lpum;)Lptm;

    .line 283
    iget-object v1, p0, Lcmh;->f:Lpth;

    sget-object v2, Lpvw;->b:Lavo;

    .line 45096
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Lugc;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 213
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9326
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9327
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lltj;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v4

    .line 9328
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 10189
    invoke-static {p2, v0}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10190
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 10191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 9330
    :goto_0
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 9331
    :goto_1
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 9332
    :goto_2
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 9337
    :goto_3
    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10582
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 9340
    iget-object v7, p1, Lugc;->h:Lsor;

    if-eqz v7, :cond_7

    .line 9341
    iget-object v4, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lcmh;->o:Lobv;

    iget-object v1, p0, Lcmh;->d:Lllt;

    iget-object v2, p0, Lcmh;->q:Ldkp;

    .line 11191
    invoke-static {v4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11192
    iget-object v0, p1, Lugc;->h:Lsor;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11193
    invoke-static {v5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11194
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11196
    new-instance v0, Lclx;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lclx;-><init>(Lllt;Ldkp;Lugc;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lobv;)V

    move-object v6, v0

    .line 218
    :goto_4
    if-eqz v6, :cond_2

    .line 223
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lltj;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 224
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    move v1, v0

    .line 225
    :goto_5
    instance-of v0, v6, Lcnj;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcnm;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcob;

    if-eqz v0, :cond_4a

    :cond_0
    const/4 v0, 0x1

    .line 229
    :goto_6
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 42698
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 232
    :cond_1
    iget-object v0, p1, Lugc;->b:[Ltxh;

    invoke-direct {p0, v0}, Lcmh;->a([Ltxh;)V

    .line 233
    invoke-interface {v6}, Lcni;->a()V

    .line 234
    iget-object v0, p0, Lcmh;->c:Llgh;

    new-instance v1, Lcmj;

    .line 43074
    invoke-direct {v1}, Lcmj;-><init>()V

    .line 234
    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcmh;->c:Llgh;

    new-instance v1, Lcil;

    invoke-direct {v1}, Lcil;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 241
    :cond_2
    :goto_7
    return-void

    .line 10193
    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 9330
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 9331
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 9332
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 9347
    :cond_7
    iget-object v7, p1, Lugc;->E:Lsoq;

    if-eqz v7, :cond_8

    .line 9348
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmh;->h:Lcvz;

    .line 11240
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11242
    iget-object v0, p1, Lugc;->E:Lsoq;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11244
    new-instance v0, Lclz;

    invoke-direct {v0, v2, v1}, Lclz;-><init>(Lcvz;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 9348
    goto :goto_4

    .line 9352
    :cond_8
    iget-object v7, p1, Lugc;->f:Lvio;

    if-eqz v7, :cond_9

    .line 9353
    iget-object v0, p1, Lugc;->f:Lvio;

    iget-object v0, v0, Lvio;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcmh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9354
    new-instance v6, Lcnx;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmh;->s:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    invoke-direct {v6, v2, v1, v0}, Lcnx;-><init>(Landroid/content/Context;Landroid/net/Uri;Lciv;)V
    :try_end_0
    .catch Lcnv; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 239
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcnv;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 9355
    :cond_9
    :try_start_1
    iget-object v7, p1, Lugc;->n:Lsmn;

    if-eqz v7, :cond_b

    .line 9356
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12163
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12164
    iget-object v0, p1, Lugc;->n:Lsmn;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12166
    invoke-static {}, Lvqv;->a()Landroid/content/Intent;

    move-result-object v2

    .line 12167
    iget-object v0, p1, Lugc;->n:Lsmn;

    iget-object v0, v0, Lsmn;->a:Ljava/lang/String;

    iget-object v3, p1, Lugc;->n:Lsmn;

    iget-object v3, v3, Lsmn;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    iget-object v0, p1, Lugc;->n:Lsmn;

    iget-object v3, v0, Lsmn;->c:[Ltuz;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_a

    aget-object v5, v3, v0

    .line 12171
    iget-object v6, v5, Ltuz;->a:Ljava/lang/String;

    iget-object v5, v5, Ltuz;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 12173
    :cond_a
    new-instance v0, Lclw;

    invoke-direct {v0, v1, v2}, Lclw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9356
    goto/16 :goto_4

    .line 9358
    :cond_b
    iget-object v7, p1, Lugc;->d:Lutb;

    if-eqz v7, :cond_d

    .line 9359
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v1, v0

    .line 9360
    :goto_9
    new-instance v0, Lcnm;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lcnm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9359
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 9361
    :cond_d
    iget-object v7, p1, Lugc;->m:Lujf;

    if-eqz v7, :cond_f

    .line 9362
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13148
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13149
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13151
    new-instance v0, Lrmi;

    invoke-direct {v0, p1}, Lrmi;-><init>(Lugc;)V

    .line 13153
    invoke-virtual {v0}, Lrmi;->b()V

    .line 13155
    new-instance v2, Lrmt;

    invoke-direct {v2, v0}, Lrmt;-><init>(Lrmi;)V

    .line 13156
    if-nez v3, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, Lrmt;->a(Z)V

    .line 13158
    new-instance v0, Lcob;

    invoke-direct {v0, v1, v2, p2}, Lcob;-><init>(Landroid/app/Activity;Lrmt;Ljava/util/Map;)V

    move-object v6, v0

    .line 9362
    goto/16 :goto_4

    .line 13156
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 9367
    :cond_f
    iget-object v7, p1, Lugc;->M:Luje;

    if-eqz v7, :cond_10

    .line 14042
    new-instance v1, Lcvq;

    const-class v0, Lcqo;

    .line 15037
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14043
    invoke-direct {v1, v0, v2}, Lcvq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14044
    invoke-virtual {v1, p1}, Lcvq;->a(Lugc;)V

    .line 9370
    new-instance v0, Lcnj;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvq;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9371
    :cond_10
    iget-object v7, p1, Lugc;->O:Ltcx;

    if-eqz v7, :cond_11

    .line 9372
    new-instance v0, Lcna;

    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmh;->c:Llgh;

    invoke-direct {v0, v1, v2, p1}, Lcna;-><init>(Landroid/content/Context;Llgh;Lugc;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9376
    :cond_11
    iget-object v7, p0, Lcmh;->d:Lllt;

    invoke-interface {v7}, Lllt;->a()Z

    move-result v7

    if-nez v7, :cond_12

    .line 9377
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lwji;->cf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 9378
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_4

    .line 9381
    :cond_12
    iget-object v7, p1, Lugc;->o:Lsop;

    if-eqz v7, :cond_13

    .line 9382
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Lugc;->o:Lsop;

    .line 16022
    new-instance v0, Lcmp;

    iget-object v3, v2, Lsop;->a:Ljava/lang/String;

    iget-object v2, v2, Lsop;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcmp;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9382
    goto/16 :goto_4

    .line 9383
    :cond_13
    iget-object v7, p1, Lugc;->t:Lsjg;

    if-eqz v7, :cond_14

    .line 9384
    iget-object v1, p0, Lcmh;->j:Leiv;

    .line 16027
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16028
    iget-object v0, p1, Lugc;->t:Lsjg;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget-object v0, p1, Lugc;->t:Lsjg;

    iget-object v2, v0, Lsjg;->a:Ljava/lang/String;

    .line 16032
    new-instance v0, Lcnz;

    invoke-direct {v0, v1, v2}, Lcnz;-><init>(Leiv;Ljava/lang/String;)V

    move-object v6, v0

    .line 9384
    goto/16 :goto_4

    .line 9386
    :cond_14
    iget-object v7, p1, Lugc;->c:Lsrr;

    if-eqz v7, :cond_15

    .line 9387
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16038
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16040
    iget-object v2, p1, Lugc;->c:Lsrr;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16161
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16162
    iget-object v2, p1, Lugc;->c:Lsrr;

    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16164
    const-string v2, "FEwhat_to_watch"

    iget-object v3, p1, Lugc;->c:Lsrr;

    iget-object v3, v3, Lsrr;->a:Ljava/lang/String;

    .line 16165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 16166
    invoke-static {p1, v2}, Lcvs;->a(Lugc;Z)Lcvq;

    move-result-object v2

    .line 17102
    iget-object v3, v2, Lcvq;->b:Landroid/os/Bundle;

    const-string v4, "pivot"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16044
    new-instance v0, Lcnj;

    invoke-direct {v0, v1, v2}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvq;)V

    move-object v6, v0

    .line 9387
    goto/16 :goto_4

    .line 9389
    :cond_15
    iget-object v0, p1, Lugc;->ae:Ltaf;

    if-eqz v0, :cond_16

    .line 9390
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 19053
    new-instance v1, Lmes;

    invoke-direct {v1}, Lmes;-><init>()V

    .line 19054
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19055
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19056
    invoke-virtual {v1, v2}, Lmes;->f(Landroid/os/Bundle;)V

    .line 18087
    invoke-static {v0, p1, v1}, Lcne;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;Lfj;)Lcne;

    move-result-object v0

    move-object v6, v0

    .line 9390
    goto/16 :goto_4

    .line 9393
    :cond_16
    iget-object v0, p1, Lugc;->K:Ltds;

    if-eqz v0, :cond_17

    .line 9394
    iget-object v1, p0, Lcmh;->j:Leiv;

    .line 20045
    iget-object v0, p1, Lugc;->K:Ltds;

    iget-object v2, v0, Ltds;->a:[Ljava/lang/String;

    .line 20046
    iget-object v0, p1, Lugc;->K:Ltds;

    iget-object v3, v0, Ltds;->b:Ljava/lang/String;

    .line 20048
    new-instance v0, Lcoa;

    invoke-direct {v0, v1, v2, v3}, Lcoa;-><init>(Leiv;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9394
    goto/16 :goto_4

    .line 9396
    :cond_17
    iget-object v0, p1, Lugc;->q:Lthr;

    if-eqz v0, :cond_19

    .line 9397
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmh;->c:Llgh;

    .line 20061
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20062
    iget-object v0, p1, Lugc;->q:Lthr;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20063
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20064
    iget-object v0, p1, Lugc;->q:Lthr;

    iget-object v0, v0, Lthr;->a:Ljava/lang/String;

    .line 20065
    iget-object v3, p1, Lugc;->a:[B

    .line 20108
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20109
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20110
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20111
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20112
    if-eqz v3, :cond_18

    .line 20113
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20067
    :cond_18
    new-instance v0, Lclt;

    invoke-direct {v0, v2, v1, v4}, Lclt;-><init>(Llgh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9397
    goto/16 :goto_4

    .line 9399
    :cond_19
    iget-object v0, p1, Lugc;->R:Luny;

    if-eqz v0, :cond_1a

    .line 20200
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20201
    iget-object v0, p1, Lugc;->R:Luny;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20202
    iget-object v0, p1, Lugc;->R:Luny;

    iget-object v0, v0, Luny;->a:Ljava/lang/String;

    .line 20203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20204
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20205
    const-class v0, Lcrt;

    invoke-static {v0, p1, v1}, Lcvs;->a(Ljava/lang/Class;Lugc;Landroid/os/Bundle;)Lcvq;

    move-result-object v1

    .line 9402
    new-instance v0, Lcnj;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvq;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9403
    :cond_1a
    iget-object v0, p1, Lugc;->ac:Lsut;

    if-eqz v0, :cond_1b

    .line 20210
    const-class v0, Lcpb;

    invoke-static {v0, p1}, Lcvs;->a(Ljava/lang/Class;Lugc;)Lcvq;

    move-result-object v1

    .line 9406
    new-instance v0, Lcnj;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvq;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9407
    :cond_1b
    iget-object v0, p1, Lugc;->g:Luxy;

    if-eqz v0, :cond_1c

    .line 9408
    iget-object v1, p0, Lcmh;->x:Lcns;

    .line 9409
    invoke-static {p1}, Lcmh;->a(Lugc;)[B

    move-result-object v3

    .line 21029
    new-instance v6, Lcnr;

    iget-object v0, v1, Lcns;->a:Lxbf;

    .line 21030
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Lcns;->b:Lxbf;

    .line 21031
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzo;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzo;

    const/4 v2, 0x3

    .line 21032
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugc;

    const/4 v4, 0x4

    .line 21033
    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v6, v0, v1, v2, v3}, Lcnr;-><init>(Landroid/app/Activity;Ljzo;Lugc;[B)V

    goto/16 :goto_4

    .line 9410
    :cond_1c
    iget-object v0, p1, Lugc;->p:Lvid;

    if-eqz v0, :cond_1d

    .line 9411
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcmh;->t:Lnmn;

    iget-object v2, p0, Lcmh;->u:Lnhi;

    invoke-static {v0, v1, v2, p1}, Lcls;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnmn;Lnhi;Lugc;)Lcni;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_4

    .line 9416
    :cond_1d
    iget-object v0, p1, Lugc;->X:Lsss;

    if-eqz v0, :cond_20

    .line 9417
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmh;->t:Lnmn;

    iget-object v3, p0, Lcmh;->u:Lnhi;

    .line 21133
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21134
    iget-object v0, p1, Lugc;->X:Lsss;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22077
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1e

    const/4 v0, 0x1

    .line 21141
    :goto_b
    if-eqz v0, :cond_1f

    .line 23050
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23051
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 21143
    const-string v0, "extra_gallery_secondary_action_class"

    .line 21144
    const/4 v3, 0x0

    .line 21143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21145
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21146
    new-instance v0, Lclv;

    invoke-direct {v0, v1, v2}, Lclv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 22077
    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    .line 21153
    :cond_1f
    invoke-static {v1, v2, v3, p1}, Lcls;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnmn;Lnhi;Lugc;)Lcni;

    move-result-object v0

    move-object v6, v0

    .line 9417
    goto/16 :goto_4

    .line 9422
    :cond_20
    iget-object v0, p1, Lugc;->e:Lvmb;

    if-nez v0, :cond_21

    iget-object v0, p1, Lugc;->k:Lvmp;

    if-eqz v0, :cond_2d

    .line 9426
    :cond_21
    if-eqz v1, :cond_29

    .line 9427
    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23110
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23111
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23113
    new-instance v1, Lrmi;

    invoke-direct {v1, p1}, Lrmi;-><init>(Lugc;)V

    .line 23116
    new-instance v3, Lrmt;

    invoke-direct {v3, v1}, Lrmt;-><init>(Lrmi;)V

    .line 23117
    if-eqz v6, :cond_23

    .line 23118
    invoke-virtual {v3, v6}, Lrmt;->a(Landroid/os/Bundle;)V

    .line 24147
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    .line 24118
    :goto_c
    if-nez v0, :cond_25

    .line 24119
    sget-object v0, Lonh;->a:Lonh;

    .line 28033
    :goto_d
    iget-object v4, v0, Lonh;->b:Long;

    .line 23123
    sget-object v5, Long;->a:Long;

    if-eq v4, v5, :cond_23

    .line 23124
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrmt;->b(Z)V

    .line 23126
    invoke-static {v0}, Lonj;->a(Lonh;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 23133
    :cond_23
    new-instance v0, Lcob;

    const/4 v4, 0x0

    .line 28294
    iget-object v1, v1, Lrmi;->a:Lgfe;

    .line 29198
    iget-wide v6, v1, Lgfe;->k:J

    .line 23137
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_28

    .line 23138
    const/4 v1, 0x2

    .line 23139
    :goto_e
    invoke-direct {v0, v2, v3, v4, v1}, Lcob;-><init>(Landroid/app/Activity;Lrmt;Ljava/util/Map;I)V

    move-object v6, v0

    .line 9427
    goto/16 :goto_4

    .line 24147
    :cond_24
    const/4 v0, 0x0

    goto :goto_c

    .line 24122
    :cond_25
    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    sget-object v4, Long;->b:Long;

    invoke-virtual {v0, v4}, Loni;->a(Long;)Loni;

    move-result-object v0

    .line 24123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 24124
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Loni;->a(Ljava/lang/String;)Loni;

    .line 24126
    :cond_26
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 24127
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Loni;->b(Ljava/lang/String;)Loni;

    .line 24132
    :cond_27
    invoke-static {}, Lowi;->i()Lowj;

    move-result-object v4

    .line 24264
    iget-object v5, v1, Lrmi;->a:Lgfe;

    .line 25031
    iget-object v5, v5, Lgfe;->b:Ljava/lang/String;

    .line 24133
    invoke-virtual {v4, v5}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v4

    .line 25271
    iget-object v5, v1, Lrmi;->a:Lgfe;

    .line 26056
    iget-object v5, v5, Lgfe;->d:Ljava/lang/String;

    .line 24134
    invoke-virtual {v4, v5}, Lowj;->b(Ljava/lang/String;)Lowj;

    move-result-object v4

    .line 26275
    iget-object v5, v1, Lrmi;->a:Lgfe;

    .line 27078
    iget v5, v5, Lgfe;->e:I

    .line 24135
    invoke-virtual {v4, v5}, Lowj;->a(I)Lowj;

    move-result-object v4

    .line 24136
    invoke-virtual {v4}, Lowj;->e()Lowi;

    move-result-object v4

    .line 24140
    invoke-virtual {v0, v4}, Loni;->a(Lowi;)Loni;

    .line 24142
    invoke-virtual {v0}, Loni;->a()Lonh;

    move-result-object v0

    goto :goto_d

    .line 23139
    :cond_28
    const/4 v1, 0x0

    goto :goto_e

    .line 9433
    :cond_29
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    move v1, v0

    .line 9434
    :goto_f
    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30080
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30081
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30083
    new-instance v4, Lrmi;

    invoke-direct {v4, p1}, Lrmi;-><init>(Lugc;)V

    .line 30086
    new-instance v5, Lrmt;

    invoke-direct {v5, v4}, Lrmt;-><init>(Lrmi;)V

    .line 30087
    if-nez v3, :cond_2b

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v5, v0}, Lrmt;->a(Z)V

    .line 30088
    invoke-virtual {v5, v1}, Lrmt;->b(Z)V

    .line 30092
    new-instance v0, Lcob;

    .line 30294
    iget-object v1, v4, Lrmi;->a:Lgfe;

    .line 31198
    iget-wide v6, v1, Lgfe;->k:J

    .line 30096
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2c

    .line 30097
    const/4 v1, 0x2

    .line 30098
    :goto_11
    invoke-direct {v0, v2, v5, p2, v1}, Lcob;-><init>(Landroid/app/Activity;Lrmt;Ljava/util/Map;I)V

    move-object v6, v0

    .line 9434
    goto/16 :goto_4

    .line 9433
    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 30087
    :cond_2b
    const/4 v0, 0x0

    goto :goto_10

    .line 30098
    :cond_2c
    const/4 v1, 0x0

    goto :goto_11

    .line 9440
    :cond_2d
    iget-object v0, p1, Lugc;->s:Lvov;

    if-eqz v0, :cond_2e

    .line 9441
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32065
    new-instance v1, Lkyq;

    invoke-direct {v1}, Lkyq;-><init>()V

    invoke-static {v0, p1, v1}, Lcne;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;Lfj;)Lcne;

    move-result-object v0

    move-object v6, v0

    .line 9441
    goto/16 :goto_4

    .line 9443
    :cond_2e
    iget-object v0, p1, Lugc;->r:Lvnw;

    if-eqz v0, :cond_30

    .line 9444
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmh;->z:Lxbf;

    .line 9445
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leld;

    .line 33045
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33046
    invoke-virtual {v0}, Leld;->e()Lfj;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 33047
    invoke-static {p1}, Lcvc;->a(Lugc;)Lcvc;

    move-result-object v2

    .line 33048
    const/4 v3, 0x1

    invoke-static {v3}, Llhi;->b(Z)V

    .line 33049
    invoke-virtual {v0, v2}, Leld;->a(Lfj;)V

    .line 33151
    :cond_2f
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33152
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33153
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33155
    new-instance v6, Lcne;

    invoke-direct {v6, v1, v0}, Lcne;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldww;)V

    goto/16 :goto_4

    .line 9446
    :cond_30
    iget-object v0, p1, Lugc;->v:Ltbl;

    if-nez v0, :cond_31

    iget-object v0, p1, Lugc;->U:Ltcw;

    if-nez v0, :cond_31

    iget-object v0, p1, Lugc;->aa:Luws;

    if-eqz v0, :cond_32

    .line 9450
    :cond_31
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33383
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 34183
    const-class v0, Lcez;

    invoke-static {v0, p1}, Lcvs;->a(Ljava/lang/Class;Lugc;)Lcvq;

    move-result-object v1

    .line 9453
    new-instance v0, Lcnj;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvq;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9454
    :cond_32
    iget-object v0, p1, Lugc;->x:Luwr;

    if-eqz v0, :cond_33

    .line 9455
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34255
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34256
    iget-object v0, p1, Lugc;->x:Luwr;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34258
    new-instance v0, Lcma;

    invoke-direct {v0, v1, p1}, Lcma;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;)V

    move-object v6, v0

    .line 9455
    goto/16 :goto_4

    .line 9457
    :cond_33
    iget-object v0, p1, Lugc;->y:Luwg;

    if-eqz v0, :cond_34

    .line 9458
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34272
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34273
    iget-object v0, p1, Lugc;->y:Luwg;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34275
    new-instance v0, Lcmb;

    invoke-direct {v0, v1, p1}, Lcmb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;)V

    move-object v6, v0

    .line 9458
    goto/16 :goto_4

    .line 9460
    :cond_34
    iget-object v0, p1, Lugc;->H:Ltcd;

    if-eqz v0, :cond_35

    .line 35193
    const-class v0, Lcfd;

    invoke-static {v0, p1}, Lcvs;->a(Ljava/lang/Class;Lugc;)Lcvq;

    move-result-object v1

    .line 9463
    new-instance v0, Lcnj;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvq;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9464
    :cond_35
    iget-object v0, p1, Lugc;->D:Ltua;

    if-eqz v0, :cond_36

    .line 36188
    const-class v0, Lcfg;

    invoke-static {v0, p1}, Lcvs;->a(Ljava/lang/Class;Lugc;)Lcvq;

    move-result-object v1

    .line 9467
    new-instance v0, Lcnj;

    iget-object v2, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvq;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9468
    :cond_36
    iget-object v0, p1, Lugc;->B:Lurx;

    if-eqz v0, :cond_37

    .line 9469
    new-instance v0, Lcnl;

    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, v2}, Lcnl;-><init>(Landroid/content/Context;Lugc;Lthy;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9473
    :cond_37
    iget-object v0, p1, Lugc;->C:Lstm;

    if-eqz v0, :cond_38

    .line 9474
    new-instance v6, Lcmt;

    iget-object v0, p0, Lcmh;->l:Lxbf;

    .line 9475
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    invoke-direct {v6, v0, p1}, Lcmt;-><init>(Ljuf;Lugc;)V

    goto/16 :goto_4

    .line 9477
    :cond_38
    iget-object v0, p1, Lugc;->Z:Ltoa;

    if-eqz v0, :cond_39

    .line 9478
    new-instance v6, Lcnf;

    iget-object v0, p0, Lcmh;->m:Lxbf;

    .line 9479
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    invoke-direct {v6, v0, p1}, Lcnf;-><init>(Ljxj;Lugc;)V

    goto/16 :goto_4

    .line 9481
    :cond_39
    iget-object v0, p1, Lugc;->J:Luvv;

    if-eqz v0, :cond_3a

    .line 9482
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37102
    new-instance v1, Lcur;

    invoke-direct {v1}, Lcur;-><init>()V

    invoke-static {v0, p1, v1}, Lcne;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;Lfj;)Lcne;

    move-result-object v0

    move-object v6, v0

    .line 9482
    goto/16 :goto_4

    .line 9483
    :cond_3a
    iget-object v0, p1, Lugc;->Q:Luvw;

    if-eqz v0, :cond_3b

    .line 9484
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37111
    new-instance v1, Lcew;

    invoke-direct {v1}, Lcew;-><init>()V

    invoke-static {v0, p1, v1}, Lcne;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;Lfj;)Lcne;

    move-result-object v0

    move-object v6, v0

    .line 9484
    goto/16 :goto_4

    .line 9486
    :cond_3b
    iget-object v0, p1, Lugc;->af:Lsjb;

    if-eqz v0, :cond_3c

    .line 9487
    iget-object v0, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37123
    invoke-static {p1}, Lmej;->a(Lugc;)Lmej;

    move-result-object v1

    .line 37120
    invoke-static {v0, p1, v1}, Lcne;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;Lfj;)Lcne;

    move-result-object v0

    move-object v6, v0

    .line 9487
    goto/16 :goto_4

    .line 9489
    :cond_3c
    iget-object v0, p1, Lugc;->F:Ltaa;

    if-eqz v0, :cond_3d

    .line 9490
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38055
    new-instance v0, Lcmu;

    invoke-direct {v0, v1, v2, p1, v5}, Lcmu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Lugc;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9490
    goto/16 :goto_4

    .line 9492
    :cond_3d
    iget-object v0, p1, Lugc;->G:Lshy;

    if-eqz v0, :cond_3e

    .line 9493
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcmh;->c:Llgh;

    .line 38062
    new-instance v0, Lcmf;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcmf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Llgh;Lugc;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9493
    goto/16 :goto_4

    .line 9495
    :cond_3e
    iget-object v0, p1, Lugc;->I:Lshu;

    if-eqz v0, :cond_3f

    .line 9496
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39057
    new-instance v0, Lcme;

    invoke-direct {v0, v1, v2, p1, v5}, Lcme;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Lugc;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9496
    goto/16 :goto_4

    .line 9498
    :cond_3f
    iget-object v0, p1, Lugc;->N:Ltbn;

    if-eqz v0, :cond_40

    .line 9499
    iget-object v1, p0, Lcmh;->y:Lcmy;

    .line 40033
    new-instance v6, Lcmx;

    iget-object v0, v1, Lcmy;->a:Lxbf;

    .line 40034
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget-object v1, v1, Lcmy;->b:Lxbf;

    .line 40035
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    const/4 v2, 0x3

    .line 40036
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugc;

    const/4 v3, 0x4

    .line 40037
    invoke-static {v5, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcmx;-><init>(Lmjb;Lthy;Lugc;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9501
    :cond_40
    iget-object v0, p1, Lugc;->V:Luaz;

    if-eqz v0, :cond_41

    .line 9502
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcmh;->p:Loex;

    .line 40078
    new-instance v0, Lcnh;

    move-object v4, p1

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcnh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Loex;Lugc;Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v6, v0

    .line 9502
    goto/16 :goto_4

    .line 9509
    :cond_41
    iget-object v0, p1, Lugc;->z:Lssw;

    if-eqz v0, :cond_42

    .line 9510
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcmh;->r:Lrwa;

    .line 41072
    new-instance v0, Lcmq;

    invoke-direct {v0, v1, v2, v3, p1}, Lcmq;-><init>(Landroid/content/Context;Lthy;Lrwa;Lugc;)V

    move-object v6, v0

    .line 9510
    goto/16 :goto_4

    .line 9512
    :cond_42
    iget-object v0, p1, Lugc;->W:Ltao;

    if-eqz v0, :cond_43

    .line 9513
    new-instance v6, Lcmv;

    iget-object v7, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lcmh;->n:Lnvb;

    iget-object v9, p0, Lcmh;->v:Llyy;

    iget-object v10, p0, Lcmh;->k:Llrh;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcmv;-><init>(Lfp;Lnvb;Llyy;Llrh;Lugc;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9520
    :cond_43
    iget-object v0, p1, Lugc;->ab:Luky;

    if-eqz v0, :cond_44

    .line 9521
    new-instance v0, Lcnk;

    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Lugc;->ab:Luky;

    iget-object v2, v2, Luky;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcnk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9523
    :cond_44
    iget-object v0, p1, Lugc;->A:Luuo;

    if-eqz v0, :cond_45

    .line 9524
    new-instance v0, Lcnn;

    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Lugc;->A:Luuo;

    iget-object v2, v2, Luuo;->a:[Ljava/lang/String;

    iget-object v3, p1, Lugc;->A:Luuo;

    iget-object v3, v3, Luuo;->c:Ljava/lang/String;

    iget-object v4, p1, Lugc;->A:Luuo;

    iget-object v4, v4, Luuo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnn;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9529
    :cond_45
    iget-object v0, p1, Lugc;->P:Lvcm;

    if-eqz v0, :cond_46

    .line 9530
    new-instance v0, Lcnu;

    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcnu;-><init>(Landroid/content/Context;Lugc;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9531
    :cond_46
    iget-object v0, p1, Lugc;->ah:Lsob;

    if-eqz v0, :cond_47

    .line 9532
    new-instance v0, Lcmg;

    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcmg;-><init>(Landroid/content/Context;Lugc;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9533
    :cond_47
    iget-object v0, p1, Lugc;->T:Ltdg;

    if-eqz v0, :cond_48

    .line 9534
    iget-object v0, p0, Lcmh;->w:Lcod;

    iget-object v1, p1, Lugc;->T:Ltdg;

    .line 42025
    new-instance v6, Lcoc;

    iget-object v0, v0, Lcod;->a:Lxbf;

    .line 42026
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    const/4 v2, 0x2

    .line 42027
    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdg;

    const/4 v2, 0x3

    .line 42028
    invoke-static {v5, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcoc;-><init>(Lksz;Ltdg;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9539
    :cond_48
    new-instance v0, Lcnv;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcnv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcnv; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :cond_49
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 225
    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final a(Luup;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcmh;->e:Lxbf;

    .line 308
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    invoke-virtual {v0, p1, p2}, Lnte;->a(Luup;Ljava/util/Map;)Lntc;

    move-result-object v0

    .line 311
    iget-object v1, p1, Luup;->b:[Ltxh;

    invoke-direct {p0, v1}, Lcmh;->a([Ltxh;)V

    .line 312
    invoke-interface {v0}, Lntc;->a()V
    :try_end_0
    .catch Lntf; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Lcmh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcmh;->i:Lcmn;

    .line 3095
    iget-object v2, p1, Lqwf;->e:Ljava/lang/String;

    .line 4022
    iput-object v2, v1, Lcmn;->a:Ljava/lang/String;

    .line 4072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 197
    invoke-virtual {v1}, Lrms;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lqwf;->c:Lnos;

    .line 197
    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p1, Lqwf;->c:Lnos;

    .line 204
    :goto_0
    if-eqz v1, :cond_0

    .line 8158
    iget-object v0, v1, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 9082
    :cond_0
    sput-object v0, Lcmq;->d:Ljava/lang/String;

    .line 206
    return-void

    .line 6072
    :cond_1
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 199
    invoke-virtual {v1}, Lrms;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6110
    iget-object v1, p1, Lqwf;->i:Lnlh;

    .line 199
    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p1, Lqwf;->i:Lnlh;

    .line 8000
    iget-object v1, v1, Lnlh;->r:Lnos;

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 201
    invoke-virtual {v1}, Lrms;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8076
    iget-object v1, p1, Lqwf;->b:Lnos;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
