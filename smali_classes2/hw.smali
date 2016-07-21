.class Lhw;
.super Lhs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Lhs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhm;Lhn;)Landroid/app/Notification;
    .locals 24

    .prologue
    .line 590
    new-instance v2, Lii;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhm;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhm;->t:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhm;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhm;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lhm;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lhm;->d:Landroid/app/PendingIntent;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lhm;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lhm;->k:I

    move-object/from16 v0, p1

    iget v14, v0, Lhm;->l:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lhm;->m:Z

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhm;->g:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhm;->j:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhm;->n:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhm;->o:Z

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lii;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 596
    move-object/from16 v0, p1

    iget-object v3, v0, Lhm;->p:Ljava/util/ArrayList;

    .line 1042
    invoke-static {v2, v3}, Lhg;->a(Lhe;Ljava/util/ArrayList;)V

    .line 597
    move-object/from16 v0, p1

    iget-object v3, v0, Lhm;->i:Lhy;

    .line 2042
    invoke-static {v2, v3}, Lhg;->a(Lhf;Lhy;)V

    .line 598
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhn;->a(Lhm;Lhf;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 603
    invoke-static {p1}, Lih;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
