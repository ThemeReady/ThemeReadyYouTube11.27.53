.class final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lbrm;

.field private b:Lxac;

.field private c:Lxbf;

.field private d:Lxbf;

.field private e:Lxbf;

.field private f:Lxac;

.field private g:Lxac;

.field private h:Lxac;

.field private i:Lxac;

.field private j:Lxac;

.field private k:Lxac;

.field private l:Lxac;

.field private m:Lxac;

.field private n:Lxac;

.field private synthetic o:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Lbrm;)V
    .locals 21

    .prologue
    .line 8275
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbub;->o:Lbsl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8276
    invoke-static/range {p2 .. p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrm;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbub;->a:Lbrm;

    .line 9283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 10049
    iget-object v2, v2, Lbsl;->g:Lxbf;

    .line 9285
    move-object/from16 v0, p0

    iget-object v3, v0, Lbub;->o:Lbsl;

    .line 11049
    iget-object v3, v3, Lbsl;->L:Lxbf;

    .line 9286
    move-object/from16 v0, p0

    iget-object v4, v0, Lbub;->o:Lbsl;

    .line 12049
    iget-object v4, v4, Lbsl;->x:Lxbf;

    .line 13035
    new-instance v5, Legk;

    invoke-direct {v5, v2, v3, v4}, Legk;-><init>(Lxbf;Lxbf;Lxbf;)V

    .line 9284
    move-object/from16 v0, p0

    iput-object v5, v0, Lbub;->b:Lxac;

    .line 9289
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->a:Lbrm;

    invoke-static {v2}, Lbrn;->a(Lbrm;)Lxag;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbub;->c:Lxbf;

    .line 9291
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->c:Lxbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbub;->o:Lbsl;

    .line 13049
    iget-object v3, v3, Lbsl;->I:Lxbf;

    .line 9293
    invoke-static {v2, v3}, Lcwd;->a(Lxbf;Lxbf;)Lxag;

    move-result-object v2

    .line 9292
    invoke-static {v2}, Lxaf;->a(Lxbf;)Lxbf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbub;->d:Lxbf;

    .line 9297
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->c:Lxbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbub;->o:Lbsl;

    .line 14049
    iget-object v3, v3, Lbsl;->bq:Lxbf;

    .line 9300
    move-object/from16 v0, p0

    iget-object v4, v0, Lbub;->o:Lbsl;

    .line 15049
    iget-object v4, v4, Lbsl;->aK:Lxbf;

    .line 9301
    move-object/from16 v0, p0

    iget-object v5, v0, Lbub;->o:Lbsl;

    .line 16049
    iget-object v5, v5, Lbsl;->br:Lxbf;

    .line 16051
    new-instance v6, Lcnq;

    invoke-direct {v6, v2, v3, v4, v5}, Lcnq;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9298
    move-object/from16 v0, p0

    iput-object v6, v0, Lbub;->e:Lxbf;

    .line 9304
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 17049
    iget-object v3, v2, Lbsl;->f:Lxbf;

    .line 9306
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 18049
    iget-object v4, v2, Lbsl;->an:Lxbf;

    .line 9307
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 19049
    iget-object v5, v2, Lbsl;->I:Lxbf;

    .line 9308
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 20049
    iget-object v6, v2, Lbsl;->y:Lxbf;

    .line 9309
    move-object/from16 v0, p0

    iget-object v7, v0, Lbub;->d:Lxbf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 21049
    iget-object v8, v2, Lbsl;->R:Lxbf;

    .line 9311
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 22049
    iget-object v9, v2, Lbsl;->L:Lxbf;

    .line 9312
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 23049
    iget-object v10, v2, Lbsl;->g:Lxbf;

    .line 9313
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 24049
    iget-object v11, v2, Lbsl;->bn:Lxbf;

    .line 9314
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 25049
    iget-object v12, v2, Lbsl;->aJ:Lxbf;

    .line 9315
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 26049
    iget-object v13, v2, Lbsl;->aD:Lxbf;

    .line 9316
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 27049
    iget-object v14, v2, Lbsl;->aC:Lxbf;

    .line 9317
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 28049
    iget-object v15, v2, Lbsl;->aT:Lxbf;

    .line 9318
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 29049
    iget-object v0, v2, Lbsl;->bo:Lxbf;

    move-object/from16 v16, v0

    .line 9319
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 30049
    iget-object v0, v2, Lbsl;->bp:Lxbf;

    move-object/from16 v17, v0

    .line 9320
    move-object/from16 v0, p0

    iget-object v0, v0, Lbub;->e:Lxbf;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 31049
    iget-object v0, v2, Lbsl;->bs:Lxbf;

    move-object/from16 v19, v0

    .line 9322
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 32049
    iget-object v0, v2, Lbsl;->bt:Lxbf;

    move-object/from16 v20, v0

    .line 32141
    new-instance v2, Lcwo;

    invoke-direct/range {v2 .. v20}, Lcwo;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9305
    move-object/from16 v0, p0

    iput-object v2, v0, Lbub;->f:Lxac;

    .line 9325
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 33049
    iget-object v3, v2, Lbsl;->I:Lxbf;

    .line 9327
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 34049
    iget-object v4, v2, Lbsl;->i:Lxbf;

    .line 9328
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 35049
    iget-object v5, v2, Lbsl;->aA:Lxbf;

    .line 9329
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 36049
    iget-object v6, v2, Lbsl;->aV:Lxbf;

    .line 9330
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 37049
    iget-object v7, v2, Lbsl;->b:Lxbf;

    .line 9331
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 38049
    iget-object v8, v2, Lbsl;->Z:Lxbf;

    .line 9332
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 39049
    iget-object v9, v2, Lbsl;->g:Lxbf;

    .line 9333
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 40049
    iget-object v10, v2, Lbsl;->aM:Lxbf;

    .line 40069
    new-instance v2, Lcwn;

    invoke-direct/range {v2 .. v10}, Lcwn;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9326
    move-object/from16 v0, p0

    iput-object v2, v0, Lbub;->g:Lxac;

    .line 9336
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 41049
    iget-object v3, v2, Lbsl;->b:Lxbf;

    .line 9338
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 42049
    iget-object v4, v2, Lbsl;->bu:Lxbf;

    .line 9339
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 43049
    iget-object v5, v2, Lbsl;->k:Lxbf;

    .line 9340
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 44049
    iget-object v6, v2, Lbsl;->ab:Lxbf;

    .line 9341
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 45049
    iget-object v7, v2, Lbsl;->bv:Lxbf;

    .line 9342
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 46049
    iget-object v8, v2, Lbsl;->i:Lxbf;

    .line 46055
    new-instance v2, Lcwm;

    invoke-direct/range {v2 .. v8}, Lcwm;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9337
    move-object/from16 v0, p0

    iput-object v2, v0, Lbub;->h:Lxac;

    .line 9345
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 47049
    iget-object v2, v2, Lbsl;->i:Lxbf;

    .line 9347
    move-object/from16 v0, p0

    iget-object v3, v0, Lbub;->o:Lbsl;

    .line 48049
    iget-object v3, v3, Lbsl;->aR:Lxbf;

    .line 9348
    move-object/from16 v0, p0

    iget-object v4, v0, Lbub;->o:Lbsl;

    .line 49049
    iget-object v4, v4, Lbsl;->b:Lxbf;

    .line 50036
    new-instance v5, Lcwl;

    invoke-direct {v5, v2, v3, v4}, Lcwl;-><init>(Lxbf;Lxbf;Lxbf;)V

    .line 9346
    move-object/from16 v0, p0

    iput-object v5, v0, Lbub;->i:Lxac;

    .line 9351
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 50037
    iget-object v2, v2, Lbsl;->bo:Lxbf;

    .line 9353
    move-object/from16 v0, p0

    iget-object v3, v0, Lbub;->o:Lbsl;

    .line 50038
    iget-object v3, v3, Lbsl;->A:Lxbf;

    .line 9354
    move-object/from16 v0, p0

    iget-object v4, v0, Lbub;->o:Lbsl;

    .line 50039
    iget-object v4, v4, Lbsl;->br:Lxbf;

    .line 9355
    move-object/from16 v0, p0

    iget-object v5, v0, Lbub;->o:Lbsl;

    .line 50040
    iget-object v5, v5, Lbsl;->x:Lxbf;

    .line 50041
    new-instance v6, Lcwq;

    invoke-direct {v6, v2, v3, v4, v5}, Lcwq;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9352
    move-object/from16 v0, p0

    iput-object v6, v0, Lbub;->j:Lxac;

    .line 9358
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 50042
    iget-object v2, v2, Lbsl;->bq:Lxbf;

    .line 9360
    move-object/from16 v0, p0

    iget-object v3, v0, Lbub;->o:Lbsl;

    .line 50043
    iget-object v3, v3, Lbsl;->i:Lxbf;

    .line 50044
    new-instance v4, Lcwk;

    invoke-direct {v4, v2, v3}, Lcwk;-><init>(Lxbf;Lxbf;)V

    .line 9359
    move-object/from16 v0, p0

    iput-object v4, v0, Lbub;->k:Lxac;

    .line 9363
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->d:Lxbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbub;->o:Lbsl;

    .line 50045
    iget-object v3, v3, Lbsl;->i:Lxbf;

    .line 50046
    new-instance v4, Lcws;

    invoke-direct {v4, v2, v3}, Lcws;-><init>(Lxbf;Lxbf;)V

    .line 9364
    move-object/from16 v0, p0

    iput-object v4, v0, Lbub;->l:Lxac;

    .line 9368
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 50047
    iget-object v2, v2, Lbsl;->i:Lxbf;

    .line 50048
    new-instance v3, Lcwp;

    invoke-direct {v3, v2}, Lcwp;-><init>(Lxbf;)V

    .line 9369
    move-object/from16 v0, p0

    iput-object v3, v0, Lbub;->m:Lxac;

    .line 9372
    move-object/from16 v0, p0

    iget-object v2, v0, Lbub;->o:Lbsl;

    .line 50049
    iget-object v2, v2, Lbsl;->i:Lxbf;

    .line 50050
    new-instance v3, Lcwr;

    invoke-direct {v3, v2}, Lcwr;-><init>(Lxbf;)V

    .line 9373
    move-object/from16 v0, p0

    iput-object v3, v0, Lbub;->n:Lxac;

    .line 8278
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 8379
    iget-object v0, p0, Lbub;->b:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8380
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 8409
    iget-object v0, p0, Lbub;->k:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8410
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 8399
    iget-object v0, p0, Lbub;->i:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8400
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 8394
    iget-object v0, p0, Lbub;->h:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8395
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 8389
    iget-object v0, p0, Lbub;->g:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8390
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 8419
    iget-object v0, p0, Lbub;->m:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8420
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 8404
    iget-object v0, p0, Lbub;->j:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8405
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 8424
    iget-object v0, p0, Lbub;->n:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8425
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 8414
    iget-object v0, p0, Lbub;->l:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8415
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 8384
    iget-object v0, p0, Lbub;->f:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8385
    return-void
.end method
