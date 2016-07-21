.class public final Lcqu;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcwi;
.implements Ldlk;
.implements Ldlx;
.implements Ldmg;
.implements Ldrg;


# static fields
.field public static final a:Z


# instance fields
.field X:Lecw;

.field Y:Llrh;

.field Z:Llgh;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Ljava/util/Set;

.field private aE:Ljava/util/Set;

.field private aF:Lren;

.field public aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field ab:Ldme;

.field ac:Lcen;

.field ad:Lqxb;

.field ae:Lrta;

.field af:Lrsw;

.field ag:Lljv;

.field ah:Lowt;

.field ai:Lrht;

.field aj:Lkgx;

.field ak:Lnfz;

.field al:Lrzr;

.field am:Lnhf;

.field public an:Lrwa;

.field ao:Lqxv;

.field public ap:Lceh;

.field public aq:Z

.field ar:Ldmc;

.field public as:Lcqy;

.field at:Ldka;

.field public au:Ldma;

.field av:Lxbf;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Z

.field private ay:Lnos;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private az:Landroid/widget/Toast;

.field b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public c:Ldmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcqu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lfk;-><init>()V

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqu;->aD:Ljava/util/Set;

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqu;->aE:Ljava/util/Set;

    return-void
.end method

.method private final F()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 672
    iget-object v0, p0, Lcqu;->at:Ldka;

    .line 34096
    iget-object v4, v0, Ldka;->b:Lrms;

    sget-object v5, Lrms;->c:Lrms;

    if-eq v4, v5, :cond_0

    .line 34097
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldka;->a(J)V

    .line 34099
    :cond_0
    iput-boolean v3, v0, Ldka;->a:Z

    .line 674
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->D()V

    .line 676
    iget-object v4, p0, Lcqu;->ai:Lrht;

    .line 34180
    iget-boolean v0, v4, Lrht;->e:Z

    if-nez v0, :cond_1

    .line 34181
    iput-boolean v2, v4, Lrht;->e:Z

    .line 34182
    iget-object v0, v4, Lrht;->a:Lriv;

    invoke-interface {v0}, Lriv;->a()V

    .line 34183
    iget-object v0, v4, Lrht;->c:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    invoke-interface {v0}, Lriz;->i()V

    .line 34186
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lrht;->h:J

    .line 679
    :cond_1
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->E()Z

    move-result v4

    .line 681
    sget-boolean v0, Lcqu;->a:Z

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {p0}, Lcqu;->C()V

    .line 684
    iput-boolean v3, p0, Lcqu;->aq:Z

    .line 696
    :goto_0
    iget-object v0, p0, Lcqu;->aD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 697
    invoke-interface {v0}, Lcra;->a()V

    goto :goto_1

    .line 688
    :cond_2
    iput-boolean v2, p0, Lcqu;->aq:Z

    goto :goto_0

    .line 691
    :cond_3
    invoke-virtual {p0}, Lcqu;->C()V

    .line 692
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0, v2}, Lrwa;->g(Z)V

    .line 693
    iput-boolean v3, p0, Lcqu;->aq:Z

    goto :goto_0

    .line 699
    :cond_4
    iget-object v0, p0, Lcqu;->au:Ldma;

    .line 35097
    invoke-static {}, Llhi;->a()V

    .line 35105
    if-nez v4, :cond_5

    iget-boolean v4, v0, Ldma;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ldma;->b:Lrwa;

    .line 35106
    invoke-static {v4}, Lfuo;->a(Lrwa;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35107
    iget-object v4, v0, Ldma;->a:Ldmb;

    invoke-interface {v4}, Ldmb;->a()V

    .line 35109
    :cond_5
    iget-boolean v4, v0, Ldma;->c:Z

    if-eqz v4, :cond_6

    .line 35110
    iget-object v4, v0, Ldma;->a:Ldmb;

    invoke-interface {v4}, Ldmb;->b()V

    .line 35112
    :cond_6
    iput-boolean v3, v0, Ldma;->c:Z

    .line 35113
    iput-boolean v3, v0, Ldma;->d:Z

    .line 701
    iget-object v4, p0, Lcqu;->ap:Lceh;

    .line 36059
    iget-boolean v0, v4, Lceh;->d:Z

    if-nez v0, :cond_7

    .line 36060
    iget-object v5, v4, Lceh;->b:Lcei;

    .line 36161
    iget-object v0, v5, Lcei;->d:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcei;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 36134
    :goto_2
    if-eqz v0, :cond_7

    .line 36135
    sget-object v0, Lcel;->a:[I

    iget v2, v5, Lcei;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 36062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lceh;->d:Z

    .line 702
    return-void

    :cond_8
    move v0, v3

    .line 36161
    goto :goto_2

    .line 36137
    :pswitch_0
    iget-object v0, v5, Lcei;->b:Lcen;

    invoke-virtual {v0}, Lcen;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36138
    iget-object v0, v5, Lcei;->m:Lsql;

    if-eqz v0, :cond_e

    .line 36204
    iget-object v0, v5, Lcei;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 36205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcei;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcei;->m:Lsql;

    .line 37042
    iget-object v6, v2, Lsql;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 37043
    iget-object v6, v2, Lsql;->a:Ltlc;

    .line 37044
    invoke-static {v6}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsql;->e:Landroid/text/Spanned;

    .line 37046
    :cond_9
    iget-object v2, v2, Lsql;->e:Landroid/text/Spanned;

    .line 36206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcei;->m:Lsql;

    .line 37067
    iget-object v6, v2, Lsql;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 37068
    iget-object v6, v2, Lsql;->b:Ltlc;

    .line 37069
    invoke-static {v6}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsql;->f:Landroid/text/Spanned;

    .line 37071
    :cond_a
    iget-object v2, v2, Lsql;->f:Landroid/text/Spanned;

    .line 36207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcei;->m:Lsql;

    .line 37093
    iget-object v6, v2, Lsql;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 37094
    iget-object v6, v2, Lsql;->c:Ltlc;

    .line 37095
    invoke-static {v6}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsql;->g:Landroid/text/Spanned;

    .line 37097
    :cond_b
    iget-object v2, v2, Lsql;->g:Landroid/text/Spanned;

    .line 36209
    new-instance v6, Lcek;

    invoke-direct {v6, v5}, Lcek;-><init>(Lcei;)V

    .line 36208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcei;->m:Lsql;

    iget-object v0, v0, Lsql;->d:Lssm;

    .line 37224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lssm;->a:Lssl;

    if-eqz v6, :cond_d

    .line 37225
    iget-object v0, v0, Lssm;->a:Lssl;

    invoke-virtual {v0}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v0

    .line 36216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcei;->l:Landroid/app/AlertDialog;

    .line 36219
    :cond_c
    iget-object v0, v5, Lcei;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 36220
    iget-object v0, v5, Lcei;->b:Lcen;

    invoke-virtual {v0}, Lcen;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 37227
    goto :goto_4

    .line 38180
    :cond_e
    iget-object v0, v5, Lcei;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 38181
    new-instance v0, Lcej;

    invoke-direct {v0, v5}, Lcej;-><init>(Lcei;)V

    .line 38191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcei;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lwji;->Y:I

    .line 38192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lwji;->aa:I

    .line 38193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lwji;->eQ:I

    .line 38194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lwji;->aZ:I

    .line 38195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lwji;->cS:I

    .line 38196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcei;->k:Landroid/app/AlertDialog;

    .line 38199
    :cond_f
    iget-object v0, v5, Lcei;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 38200
    iget-object v0, v5, Lcei;->b:Lcen;

    invoke-virtual {v0}, Lcen;->c()V

    goto/16 :goto_3

    .line 36146
    :pswitch_1
    iget-boolean v0, v5, Lcei;->g:Z

    if-nez v0, :cond_7

    .line 38235
    iget-object v0, v5, Lcei;->h:Lsqs;

    if-eqz v0, :cond_7

    .line 38236
    iget-object v0, v5, Lcei;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 38238
    iget-object v0, v5, Lcei;->h:Lsqs;

    iget-object v0, v0, Lsqs;->a:Lufe;

    if-eqz v0, :cond_11

    .line 38239
    iget-object v0, v5, Lcei;->h:Lsqs;

    iget-object v0, v0, Lsqs;->a:Lufe;

    iput-object v0, v5, Lcei;->i:Ljava/lang/Object;

    .line 38245
    :cond_10
    :goto_5
    iget-object v0, v5, Lcei;->c:Ldyd;

    iget-object v2, v5, Lcei;->i:Ljava/lang/Object;

    iget-object v5, v5, Lcei;->j:Lnhf;

    invoke-virtual {v0, v2, v5, v1}, Ldyd;->a(Ljava/lang/Object;Lnhf;Lqpv;)V

    goto/16 :goto_3

    .line 38240
    :cond_11
    iget-object v0, v5, Lcei;->h:Lsqs;

    iget-object v0, v0, Lsqs;->c:Lvim;

    if-eqz v0, :cond_12

    .line 38241
    iget-object v0, v5, Lcei;->h:Lsqs;

    iget-object v0, v0, Lsqs;->c:Lvim;

    iput-object v0, v5, Lcei;->i:Ljava/lang/Object;

    goto :goto_5

    .line 38242
    :cond_12
    iget-object v0, v5, Lcei;->h:Lsqs;

    iget-object v0, v0, Lsqs;->b:Ltfw;

    if-eqz v0, :cond_10

    .line 38243
    iget-object v0, v5, Lcei;->h:Lsqs;

    iget-object v0, v0, Lsqs;->b:Ltfw;

    iput-object v0, v5, Lcei;->i:Ljava/lang/Object;

    goto :goto_5

    .line 36135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final G()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 705
    iget-object v0, p0, Lcqu;->av:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrek;

    .line 39176
    iget-object v2, v0, Lrek;->b:Lqxv;

    invoke-virtual {v2}, Lqxv;->f()V

    .line 39177
    iget-object v2, v0, Lrek;->b:Lqxv;

    .line 39331
    iget-boolean v2, v2, Lqxv;->n:Z

    .line 39177
    if-eqz v2, :cond_0

    .line 39179
    invoke-virtual {v0}, Lrek;->a()V

    .line 39185
    :cond_0
    iput-object v1, v0, Lrek;->g:Landroid/app/Activity;

    .line 39186
    iput-object v1, v0, Lrek;->h:Lren;

    .line 39187
    iput-object v1, v0, Lrek;->f:Lreo;

    .line 39188
    iput-object v1, v0, Lrek;->e:Lrer;

    .line 706
    iget-object v0, p0, Lcqu;->at:Ldka;

    .line 40107
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldka;->a(Ljava/lang/String;)V

    .line 40108
    iput-boolean v3, v0, Ldka;->a:Z

    .line 708
    iput-boolean v4, p0, Lcqu;->aq:Z

    .line 40744
    iget-object v0, p0, Lcqu;->ac:Lcen;

    invoke-virtual {v0}, Lcen;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 40745
    iget-object v5, p0, Lcqu;->an:Lrwa;

    .line 40864
    invoke-static {}, Llhi;->a()V

    .line 40865
    iget-object v0, v5, Lrwa;->d:Lrmb;

    invoke-virtual {v0}, Lrmb;->a()V

    .line 40867
    iget-object v2, v5, Lrwa;->c:Lqts;

    .line 41164
    iget-object v0, v2, Lqts;->d:Lxbf;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lqts;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    move v0, v4

    .line 41110
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, Lqts;->a:Lruh;

    .line 41111
    invoke-virtual {v0}, Lruh;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41112
    :cond_2
    new-instance v0, Lqty;

    sget-object v2, Lqtz;->d:Lqtz;

    invoke-direct {v0, v2}, Lqty;-><init>(Lqtz;)V

    .line 43053
    :goto_1
    iget-object v2, v0, Lqty;->a:Lqtz;

    .line 40868
    sget-object v6, Lqtz;->a:Lqtz;

    if-ne v2, v6, :cond_12

    .line 40869
    iget-object v2, v5, Lrwa;->k:Lrwc;

    if-nez v2, :cond_3

    .line 40870
    new-instance v2, Lrwc;

    invoke-direct {v2, v5}, Lrwc;-><init>(Lrwa;)V

    iput-object v2, v5, Lrwa;->k:Lrwc;

    .line 40871
    iget-object v2, v5, Lrwa;->c:Lqts;

    iget-object v6, v5, Lrwa;->k:Lrwc;

    .line 43103
    iput-object v6, v2, Lqts;->e:Lqtt;

    .line 40873
    :cond_3
    iget-object v2, v5, Lrwa;->c:Lqts;

    .line 43206
    invoke-virtual {v2}, Lqts;->a()Z

    move-result v5

    if-nez v5, :cond_11

    .line 43207
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    .line 40746
    :cond_4
    :goto_2
    sget-object v2, Lcqx;->a:[I

    .line 45053
    iget-object v5, v0, Lqty;->a:Lqtz;

    .line 40746
    invoke-virtual {v5}, Lqtz;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 716
    :cond_5
    :goto_3
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcqu;->ak:Lnfz;

    .line 717
    invoke-virtual {v0}, Lnfz;->w()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 718
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->E()Z

    move-result v0

    if-nez v0, :cond_6

    .line 719
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    .line 725
    :cond_6
    :goto_4
    iget-object v0, p0, Lcqu;->aD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 726
    invoke-interface {v0}, Lcra;->b()V

    goto :goto_5

    .line 41168
    :cond_7
    iget-object v0, v2, Lqts;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    invoke-interface {v0}, Lrur;->s()Lrmr;

    move-result-object v0

    new-array v6, v3, [Lrmr;

    sget-object v7, Lrmr;->b:Lrmr;

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Lrmr;->a([Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 41169
    goto/16 :goto_0

    .line 41170
    :cond_8
    iget-object v0, v2, Lqts;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    invoke-interface {v0}, Lrur;->s()Lrmr;

    move-result-object v0

    new-array v6, v10, [Lrmr;

    sget-object v7, Lrmr;->d:Lrmr;

    aput-object v7, v6, v4

    sget-object v7, Lrmr;->e:Lrmr;

    aput-object v7, v6, v3

    invoke-virtual {v0, v6}, Lrmr;->a([Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lqts;->d:Lxbf;

    .line 41173
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41174
    iget-object v0, v2, Lqts;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    .line 41175
    invoke-interface {v0}, Lsdr;->s()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 41178
    goto/16 :goto_0

    .line 41115
    :cond_a
    invoke-virtual {v2}, Lqts;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lqts;->d:Lxbf;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lqts;->d:Lxbf;

    .line 41117
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lqts;->d:Lxbf;

    .line 41118
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    invoke-interface {v0}, Lrur;->s()Lrmr;

    move-result-object v0

    sget-object v6, Lrmr;->b:Lrmr;

    if-ne v0, v6, :cond_b

    .line 41119
    new-instance v0, Lqty;

    sget-object v2, Lqtz;->a:Lqtz;

    invoke-direct {v0, v2}, Lqty;-><init>(Lqtz;)V

    goto/16 :goto_1

    .line 41123
    :cond_b
    iget-object v0, v2, Lqts;->d:Lxbf;

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lqts;->d:Lxbf;

    .line 41124
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lqts;->d:Lxbf;

    .line 41125
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 41126
    iget-object v0, v2, Lqts;->d:Lxbf;

    .line 41127
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    invoke-interface {v0}, Lsdr;->t()Lnos;

    move-result-object v0

    move-object v2, v0

    .line 41130
    :goto_6
    if-eqz v2, :cond_d

    .line 41131
    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41132
    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v0

    .line 42153
    iget-boolean v0, v0, Lniw;->c:Z

    .line 41132
    if-eqz v0, :cond_d

    .line 42272
    iget-object v0, v2, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->b(Lumy;)Z

    move-result v0

    .line 41134
    if-eqz v0, :cond_c

    .line 41135
    invoke-virtual {v2}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    .line 41137
    :goto_7
    if-nez v0, :cond_10

    .line 41139
    if-nez v2, :cond_e

    move-object v0, v1

    .line 41145
    :goto_8
    new-instance v2, Lqty;

    sget-object v6, Lqtz;->c:Lqtz;

    invoke-direct {v2, v6, v0}, Lqty;-><init>(Lqtz;Lsqs;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v4

    .line 41135
    goto :goto_7

    .line 41142
    :cond_e
    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 41143
    goto :goto_8

    .line 41144
    :cond_f
    invoke-virtual {v2}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->g()Lsqs;

    move-result-object v0

    goto :goto_8

    .line 41147
    :cond_10
    new-instance v0, Lqty;

    sget-object v2, Lqtz;->b:Lqtz;

    invoke-direct {v0, v2}, Lqty;-><init>(Lqtz;)V

    goto/16 :goto_1

    .line 43210
    :cond_11
    sget v5, Lqtu;->c:I

    iput v5, v2, Lqts;->f:I

    .line 43211
    invoke-virtual {v2}, Lqts;->e()V

    goto/16 :goto_2

    .line 44053
    :cond_12
    iget-object v2, v0, Lqty;->a:Lqtz;

    .line 40874
    sget-object v6, Lqtz;->b:Lqtz;

    if-ne v2, v6, :cond_4

    .line 40875
    invoke-virtual {v5}, Lrwa;->F()V

    .line 40876
    iget-object v2, v5, Lrwa;->c:Lqts;

    invoke-virtual {v2}, Lqts;->b()V

    .line 40877
    iput-object v1, v5, Lrwa;->k:Lrwc;

    goto/16 :goto_2

    .line 40752
    :pswitch_0
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0}, Ldme;->g()V

    .line 40753
    iget-object v0, p0, Lcqu;->ap:Lceh;

    .line 45134
    invoke-virtual {v0}, Lceh;->a()V

    .line 45135
    iget-object v2, v0, Lceh;->a:Lcen;

    invoke-virtual {v2}, Lcen;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 45136
    iget-object v2, v0, Lceh;->b:Lcei;

    .line 46084
    sget v5, Lcem;->b:I

    iput v5, v2, Lcei;->e:I

    .line 46085
    iget-object v5, v2, Lcei;->d:Llti;

    invoke-interface {v5}, Llti;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcei;->f:J

    .line 46086
    invoke-virtual {v2}, Lcei;->b()V

    .line 45137
    iget-object v0, v0, Lceh;->c:Lcee;

    .line 46143
    invoke-virtual {v0}, Lcee;->a()V

    .line 46144
    iput-boolean v3, v0, Lcee;->j:Z

    .line 46146
    iget-object v2, v0, Lcee;->i:Lhm;

    if-nez v2, :cond_13

    .line 46147
    new-instance v2, Lhm;

    iget-object v5, v0, Lcee;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhm;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcee;->i:Lhm;

    .line 46148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcee;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 46150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcee;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 46154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 46152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 46155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 46156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 46157
    new-instance v6, Lhl;

    invoke-direct {v6}, Lhl;-><init>()V

    iget-object v7, v0, Lcee;->b:Landroid/content/res/Resources;

    sget v8, Lwji;->aa:I

    .line 46159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhl;->a(Ljava/lang/CharSequence;)Lhl;

    move-result-object v6

    .line 46160
    iget-object v7, v0, Lcee;->i:Lhm;

    iget-object v8, v0, Lcee;->b:Landroid/content/res/Resources;

    sget v9, Lwji;->dt:I

    .line 46161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    iget-object v8, v0, Lcee;->b:Landroid/content/res/Resources;

    sget v9, Lwji;->aa:I

    .line 46162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    iget-object v8, v0, Lcee;->b:Landroid/content/res/Resources;

    sget v9, Lwji;->Y:I

    .line 46163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhm;->e(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    .line 46164
    invoke-virtual {v7, v1}, Lhm;->d(Ljava/lang/CharSequence;)Lhm;

    move-result-object v7

    sget v8, Lwja;->bb:I

    .line 46165
    invoke-virtual {v7, v8}, Lhm;->a(I)Lhm;

    move-result-object v7

    .line 46223
    invoke-virtual {v7, v10, v4}, Lhm;->a(IZ)V

    .line 46167
    invoke-virtual {v7, v3}, Lhm;->a(Z)Lhm;

    move-result-object v7

    .line 46168
    invoke-virtual {v7, v6}, Lhm;->a(Lhy;)Lhm;

    move-result-object v6

    iget-object v7, v0, Lcee;->b:Landroid/content/res/Resources;

    sget v8, Lwiy;->g:I

    .line 46169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 46508
    iput v7, v6, Lhm;->r:I

    .line 46169
    iget-object v7, v0, Lcee;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 46171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 47081
    iput-object v2, v6, Lhm;->d:Landroid/app/PendingIntent;

    .line 46170
    sget v2, Lwja;->at:I

    iget-object v7, v0, Lcee;->b:Landroid/content/res/Resources;

    sget v8, Lwji;->Z:I

    .line 46178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcee;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 46179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 46176
    invoke-virtual {v6, v2, v7, v5}, Lhm;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhm;

    move-result-object v2

    .line 47520
    iput v3, v2, Lhm;->s:I

    .line 46186
    :cond_13
    iget-object v2, v0, Lcee;->i:Lhm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhm;->a(J)Lhm;

    .line 46187
    iget-object v2, v0, Lcee;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcee;->i:Lhm;

    .line 46189
    invoke-virtual {v0}, Lhm;->a()Landroid/app/Notification;

    move-result-object v0

    .line 46187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40754
    :cond_14
    iget-object v0, p0, Lcqu;->ap:Lceh;

    .line 47981
    iget-object v2, p0, Lcqu;->ay:Lnos;

    if-eqz v2, :cond_16

    .line 47982
    iget-object v1, p0, Lcqu;->ay:Lnos;

    invoke-virtual {v1}, Lnos;->g()Lniw;

    move-result-object v1

    .line 48230
    iget-object v2, v1, Lniw;->d:Lsql;

    if-nez v2, :cond_15

    iget-object v2, v1, Lniw;->a:Lulk;

    iget-object v2, v2, Lulk;->e:Lsqt;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lniw;->a:Lulk;

    iget-object v2, v2, Lulk;->e:Lsqt;

    iget-object v2, v2, Lsqt;->a:Lsqr;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lniw;->a:Lulk;

    iget-object v2, v2, Lulk;->e:Lsqt;

    iget-object v2, v2, Lsqt;->a:Lsqr;

    iget-object v2, v2, Lsqr;->b:Lsqs;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lniw;->a:Lulk;

    iget-object v2, v2, Lulk;->e:Lsqt;

    iget-object v2, v2, Lsqt;->a:Lsqr;

    iget-object v2, v2, Lsqr;->b:Lsqs;

    iget-object v2, v2, Lsqs;->d:Lsql;

    if-eqz v2, :cond_15

    .line 48236
    iget-object v2, v1, Lniw;->a:Lulk;

    iget-object v2, v2, Lulk;->e:Lsqt;

    iget-object v2, v2, Lsqt;->a:Lsqr;

    iget-object v2, v2, Lsqr;->b:Lsqs;

    iget-object v2, v2, Lsqs;->d:Lsql;

    iput-object v2, v1, Lniw;->d:Lsql;

    .line 48239
    :cond_15
    iget-object v1, v1, Lniw;->d:Lsql;

    .line 49147
    :cond_16
    iget-object v0, v0, Lceh;->b:Lcei;

    .line 49231
    iput-object v1, v0, Lcei;->m:Lsql;

    goto/16 :goto_3

    .line 40757
    :pswitch_1
    iget-object v0, p0, Lcqu;->ap:Lceh;

    invoke-virtual {v0}, Lceh;->a()V

    goto/16 :goto_3

    .line 50057
    :pswitch_2
    iget-object v1, v0, Lqty;->b:Lsqs;

    .line 40760
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcqu;->ay:Lnos;

    if-eqz v1, :cond_5

    .line 40761
    iget-object v1, p0, Lcqu;->ap:Lceh;

    iget-object v2, p0, Lcqu;->ay:Lnos;

    .line 50058
    iget-object v2, v2, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 40762
    iget-object v3, p0, Lcqu;->ay:Lnos;

    .line 40763
    invoke-virtual {v3}, Lnos;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcqu;->ay:Lnos;

    .line 40764
    invoke-virtual {v5}, Lnos;->c()Lnka;

    move-result-object v5

    .line 50059
    iget-object v0, v0, Lqty;->b:Lsqs;

    .line 40761
    invoke-virtual {v1, v2, v3, v5, v0}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Lnka;Lsqs;)V

    goto/16 :goto_3

    .line 40770
    :cond_17
    iget-object v0, p0, Lcqu;->ay:Lnos;

    .line 50060
    if-eqz v0, :cond_19

    .line 50062
    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->g()Lsqs;

    move-result-object v0

    .line 50064
    if-eqz v0, :cond_19

    iget-object v2, v0, Lsqs;->c:Lvim;

    if-nez v2, :cond_18

    iget-object v2, v0, Lsqs;->a:Lufe;

    if-eqz v2, :cond_19

    :cond_18
    move-object v1, v0

    .line 40772
    :cond_19
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcqu;->ay:Lnos;

    if-eqz v0, :cond_1a

    .line 40774
    iget-object v0, p0, Lcqu;->ap:Lceh;

    iget-object v2, p0, Lcqu;->ay:Lnos;

    .line 50071
    iget-object v2, v2, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 40775
    iget-object v3, p0, Lcqu;->ay:Lnos;

    .line 40776
    invoke-virtual {v3}, Lnos;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcqu;->ay:Lnos;

    .line 40777
    invoke-virtual {v5}, Lnos;->c()Lnka;

    move-result-object v5

    .line 40774
    invoke-virtual {v0, v2, v3, v5, v1}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Lnka;Lsqs;)V

    goto/16 :goto_3

    .line 40781
    :cond_1a
    iget-object v0, p0, Lcqu;->ap:Lceh;

    invoke-virtual {v0}, Lceh;->a()V

    goto/16 :goto_3

    .line 722
    :cond_1b
    iget-object v0, p0, Lcqu;->an:Lrwa;

    iget-object v1, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrwa;->b(Z)V

    goto/16 :goto_4

    .line 729
    :cond_1c
    iget-object v0, p0, Lcqu;->ai:Lrht;

    .line 50072
    iget-boolean v1, v0, Lrht;->e:Z

    if-eqz v1, :cond_1d

    .line 50073
    iput-boolean v4, v0, Lrht;->e:Z

    .line 50074
    invoke-virtual {v0}, Lrht;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 50076
    invoke-virtual {v0}, Lrht;->b()V

    .line 730
    :cond_1d
    return-void

    :cond_1e
    move-object v2, v1

    goto/16 :goto_6

    .line 40746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final H()Z
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcqu;->ak:Lnfz;

    invoke-virtual {v0}, Lnfz;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcqu;->X:Lecw;

    invoke-interface {v0}, Lecw;->a()Ldmf;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ldmf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    invoke-virtual {v0}, Ldmf;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqu;->ao:Lqxv;

    .line 50096
    iget-boolean v1, v1, Lqxv;->n:Z

    .line 808
    if-nez v1, :cond_0

    .line 809
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqu;->an:Lrwa;

    .line 810
    invoke-virtual {v0}, Lrwa;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcqu;->aB:Z

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 814
    :cond_0
    return-void
.end method

.method private final a(Lfqq;Lvcr;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcqu;->aE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldll;

    .line 641
    invoke-interface {v0, p1, p2}, Ldll;->a(Lfqq;Lvcr;)V

    goto :goto_0

    .line 643
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Ldvu;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50130
    iget-boolean v0, p1, Ldvu;->c:Z

    .line 901
    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p0}, Lcqu;->x()V

    .line 904
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkxm;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50126
    iget-object v0, p1, Lkxm;->a:Lugc;

    .line 887
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50127
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 887
    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50128
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 50129
    iget-object v1, p1, Lkxm;->a:Lugc;

    .line 889
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 893
    :goto_0
    return-void

    .line 891
    :cond_0
    invoke-virtual {p0}, Lcqu;->x()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50097
    iget-object v0, p1, Lqve;->b:Lrmp;

    .line 819
    sget-object v1, Lrmp;->c:Lrmp;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 820
    :goto_0
    iget-boolean v1, p0, Lcqu;->ax:Z

    if-eq v1, v0, :cond_0

    .line 821
    iput-boolean v0, p0, Lcqu;->ax:Z

    .line 822
    iget-object v1, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 824
    :cond_0
    return-void

    .line 819
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqvv;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50125
    iget-boolean v0, p1, Lqvv;->a:Z

    .line 865
    if-eqz v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcqu;->I()V

    .line 868
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqvx;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50098
    iget-object v0, p1, Lqvx;->b:Lnos;

    .line 833
    if-eqz v0, :cond_6

    .line 837
    iget-object v0, p0, Lcqu;->ay:Lnos;

    .line 50099
    iget-object v3, p1, Lqvx;->b:Lnos;

    .line 837
    if-eq v0, v3, :cond_2

    .line 50100
    iget-object v3, p1, Lqvx;->b:Lnos;

    .line 50101
    iget-object v0, p0, Lcqu;->ay:Lnos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqu;->ay:Lnos;

    .line 50113
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v0

    .line 50114
    iget-object v4, v3, Lnos;->a:Lumy;

    invoke-static {v4}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v4

    .line 50102
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50103
    :goto_0
    iput-object v3, p0, Lcqu;->ay:Lnos;

    .line 50105
    if-eqz v0, :cond_2

    .line 50106
    invoke-virtual {v3}, Lnos;->i()Lnoa;

    move-result-object v0

    .line 50115
    if-eqz v0, :cond_5

    .line 50116
    invoke-virtual {v0}, Lnoa;->j()Z

    move-result v0

    .line 50106
    :goto_1
    if-eqz v0, :cond_1

    .line 50107
    iget-object v0, p0, Lcqu;->Y:Llrh;

    sget v4, Lwji;->bo:I

    invoke-interface {v0, v4}, Llrh;->a(I)V

    .line 50110
    :cond_1
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0, v3}, Ldme;->a(Lnos;)V

    .line 844
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcqu;->aB:Z

    .line 50120
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 845
    if-eqz v0, :cond_3

    .line 50121
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 50122
    iget-object v0, v0, Lnkg;->a:Lvmk;

    .line 847
    iget-object v0, v0, Lvmk;->d:Lumv;

    if-eqz v0, :cond_7

    .line 50123
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 50124
    iget-object v0, v0, Lnkg;->a:Lvmk;

    .line 848
    iget-object v0, v0, Lvmk;->d:Lumv;

    iget-object v0, v0, Lumv;->b:Lumt;

    .line 850
    :goto_3
    if-eqz v0, :cond_3

    iget-object v3, v0, Lumt;->a:Lumq;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lumt;->a:Lumq;

    iget-object v3, v3, Lumq;->a:Lvmg;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lumt;->a:Lumq;

    iget-object v3, v3, Lumq;->a:Lvmg;

    iget-object v3, v3, Lvmg;->a:[Lvmh;

    if-eqz v3, :cond_3

    .line 854
    iget-object v0, v0, Lumt;->a:Lumq;

    iget-object v0, v0, Lumq;->a:Lvmg;

    iget-object v0, v0, Lvmg;->a:[Lvmh;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_4
    iput-boolean v2, p0, Lcqu;->aB:Z

    .line 857
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50102
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50118
    goto :goto_1

    .line 50119
    :cond_6
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 840
    sget-object v3, Lrmr;->f:Lrmr;

    if-ne v0, v3, :cond_2

    .line 841
    invoke-direct {p0}, Lcqu;->I()V

    goto :goto_2

    .line 849
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v2, v1

    .line 854
    goto :goto_4
.end method

.method private final handleSignOutEvent(Lpsh;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50132
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 926
    return-void
.end method

.method private final handleTipJarHidden(Lkyo;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 938
    iget-boolean v0, p0, Lcqu;->aA:Z

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    .line 941
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lkyp;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 931
    iget-object v0, p0, Lcqu;->an:Lrwa;

    .line 50134
    iget-object v0, v0, Lrwa;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    .line 931
    iput-boolean v0, p0, Lcqu;->aA:Z

    .line 932
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    .line 933
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lqwc;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcqu;->az:Landroid/widget/Toast;

    sget v1, Lwji;->dp:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 877
    iget-object v0, p0, Lcqu;->az:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 878
    return-void
.end method

.method private final handleVideoLikeActionEvent(Leji;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50131
    iget-boolean v0, p1, Leji;->c:Z

    .line 912
    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {p0}, Lcqu;->x()V

    .line 915
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()V

    .line 602
    return-void
.end method

.method final B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 633
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->g()V

    .line 634
    invoke-direct {p0, v1, v1}, Lcqu;->a(Lfqq;Lvcr;)V

    .line 635
    return-void
.end method

.method public final C()V
    .locals 8

    .prologue
    .line 787
    iget-object v0, p0, Lcqu;->an:Lrwa;

    iget-object v1, p0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50080
    iget-object v1, v1, Lscn;->g:Lpmg;

    .line 788
    iget-object v2, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50081
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrlz;

    if-nez v3, :cond_0

    .line 50082
    new-instance v3, Lrlz;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50089
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldlw;

    .line 50083
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50090
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldlw;

    .line 50084
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 50091
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldlw;

    .line 50085
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50092
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldlw;

    .line 50086
    invoke-direct {v3, v4, v5, v6, v7}, Lrlz;-><init>(Lphg;Lphg;Lphg;Lphg;)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrlz;

    .line 50088
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrlz;

    .line 50093
    iget-object v3, v0, Lrwa;->d:Lrmb;

    invoke-virtual {v3, v2}, Lrmb;->a(Lrlz;)V

    .line 50094
    invoke-virtual {v0, v1}, Lrwa;->a(Lplw;)V

    .line 790
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->o()Lsej;

    move-result-object v0

    invoke-interface {v0}, Lsej;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Lfk;->R_()V

    .line 362
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0}, Ldme;->e()V

    .line 363
    iget-object v0, p0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 17051
    iget-object v0, v0, Lscn;->g:Lpmg;

    invoke-virtual {v0}, Lpmg;->i()V

    .line 365
    iget-object v0, p0, Lcqu;->aj:Lkgx;

    .line 17071
    const/4 v1, 0x0

    iput-object v1, v0, Lkgx;->a:Landroid/view/View;

    .line 367
    iget-object v0, p0, Lcqu;->ao:Lqxv;

    .line 17561
    iget-object v0, v0, Lqxv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 212
    sget v0, Lwje;->bI:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcqu;->aw:Landroid/view/ViewGroup;

    .line 213
    iget-object v0, p0, Lcqu;->aw:Landroid/view/ViewGroup;

    sget v1, Lwjc;->nf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 215
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    new-instance v1, Lcrd;

    iget-object v2, p0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-direct {v1, p0, v2}, Lcrd;-><init>(Lcqu;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;)V

    .line 216
    invoke-interface {v0, v1}, Lcrc;->a(Lcrd;)Lcrb;

    move-result-object v0

    .line 217
    invoke-interface {v0, p0}, Lcrb;->a(Lcqu;)V

    .line 219
    iget-object v1, p0, Lcqu;->c:Ldmm;

    new-instance v0, Lcqv;

    invoke-direct {v0, p0}, Lcqv;-><init>(Lcqu;)V

    .line 3047
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmo;

    iput-object v0, v1, Ldmm;->a:Ldmo;

    .line 236
    iget-object v0, p0, Lcqu;->X:Lecw;

    invoke-interface {v0, p0}, Lecw;->a(Ldmg;)V

    .line 238
    if-eqz p3, :cond_4

    .line 239
    iget-object v1, p0, Lcqu;->c:Ldmm;

    const-string v0, "watch_history_list_iterator"

    .line 3051
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvw;

    .line 3053
    if-eqz v0, :cond_0

    .line 4043
    iput-object v0, v1, Ldmm;->b:Lcvw;

    .line 242
    :cond_0
    iget-object v0, p0, Lcqu;->ap:Lceh;

    .line 4052
    iget-object v0, v0, Lceh;->b:Lcei;

    .line 4274
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4275
    if-gez v1, :cond_1

    invoke-static {}, Lcem;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4276
    :cond_1
    invoke-static {}, Lcem;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcei;->e:I

    .line 4279
    :cond_2
    const-string v1, "background_failed"

    .line 4280
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4281
    if-eqz v1, :cond_3

    .line 4283
    :try_start_0
    new-instance v2, Lsqs;

    invoke-direct {v2}, Lsqs;-><init>()V

    .line 5136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 4286
    iput-object v2, v0, Lcei;->h:Lsqs;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4292
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcei;->f:J

    .line 243
    iget-object v0, p0, Lcqu;->au:Ldma;

    .line 6071
    invoke-static {}, Llhi;->a()V

    .line 6072
    if-eqz p3, :cond_4

    .line 6073
    const-string v1, "playback_need_to_be_restarted"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldma;->c:Z

    .line 6075
    const-string v1, "playback_state_should_not_be_loaded"

    .line 6076
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldma;->d:Z

    .line 246
    :cond_4
    iget-object v1, p0, Lcqu;->aj:Lkgx;

    iget-object v0, p0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7067
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lkgx;->a:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcqu;->az:Landroid/widget/Toast;

    .line 250
    iget-object v0, p0, Lcqu;->aw:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0, p1, p2, p3}, Ldme;->a(IILandroid/content/Intent;)V

    .line 990
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 202
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 203
    return-void
.end method

.method public final a(Lcra;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcqu;->aD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    return-void
.end method

.method public final a(Ldlj;Ldmf;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 18468
    invoke-direct {p0}, Lcqu;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18469
    :cond_0
    invoke-direct {p0}, Lcqu;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcqu;->aC:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 399
    :goto_0
    if-nez v0, :cond_4

    .line 465
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 18469
    goto :goto_0

    .line 403
    :cond_4
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19073
    iget-object v0, p1, Ldlj;->a:Lrmt;

    .line 19120
    iget-object v3, v0, Lrmt;->a:Lrmi;

    .line 408
    iget-object v4, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v4, v3}, Lrwa;->b(Lrmi;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 409
    iget-object v0, p0, Lcqu;->Z:Llgh;

    new-instance v1, Lqvj;

    invoke-direct {v1}, Lqvj;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 20085
    iget v0, p1, Ldlj;->c:I

    .line 412
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 413
    iget-object v0, p0, Lcqu;->an:Lrwa;

    .line 20294
    iget-object v1, v3, Lrmi;->a:Lgfe;

    .line 21198
    iget-wide v2, v1, Lgfe;->k:J

    .line 413
    invoke-virtual {v0, v2, v3}, Lrwa;->a(J)V

    goto :goto_1

    .line 414
    :cond_5
    if-ne v0, v2, :cond_2

    .line 416
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    .line 420
    if-eqz p3, :cond_2

    sget-object v0, Ldmf;->g:Ldmf;

    if-eq p2, v0, :cond_2

    .line 421
    iget-object v0, p0, Lcqu;->al:Lrzr;

    iget-object v1, p0, Lcqu;->am:Lnhf;

    .line 21318
    iget-object v2, v3, Lrmi;->d:Lugc;

    .line 421
    invoke-interface {v0, v1, v2}, Lrzr;->a(Lnhf;Lugc;)V

    goto :goto_1

    .line 429
    :cond_6
    invoke-virtual {p0}, Lcqu;->v()V

    .line 431
    new-instance v2, Lfqq;

    invoke-direct {v2, v3}, Lfqq;-><init>(Lrmi;)V

    .line 22271
    iget-object v4, v3, Lrmi;->a:Lgfe;

    .line 23056
    iget-object v4, v4, Lgfe;->d:Ljava/lang/String;

    .line 439
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcqu;->an:Lrwa;

    .line 440
    invoke-virtual {v5}, Lrwa;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 441
    :cond_7
    iget-object v4, p0, Lcqu;->c:Ldmm;

    .line 23176
    iget-object v0, v0, Lrmt;->b:Lgfk;

    .line 23932
    iget-boolean v0, v0, Lgfk;->g:Z

    .line 24126
    if-nez v0, :cond_8

    .line 25074
    iget-object v0, v4, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->b()V

    .line 24130
    :cond_8
    invoke-virtual {v4}, Ldmm;->c()V

    .line 24131
    iget-object v4, v4, Ldmm;->b:Lcvw;

    new-instance v0, Lcvy;

    invoke-direct {v0, v2, v7}, Lcvy;-><init>(Lfqq;Lrwk;)V

    .line 25132
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25133
    iget v5, v4, Lcvn;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcvn;->b:I

    .line 25134
    iget-object v5, v4, Lcvn;->a:Ljava/util/ArrayList;

    iget v6, v4, Lcvn;->b:I

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25136
    iget-object v0, v4, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v5, v4, Lcvn;->b:I

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v5, :cond_9

    .line 25137
    iget-object v5, v4, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 25310
    :cond_9
    iget-object v0, v3, Lrmi;->a:Lgfe;

    .line 26160
    iget-boolean v0, v0, Lgfe;->i:Z

    .line 448
    if-nez v0, :cond_a

    .line 449
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->f()V

    .line 452
    :cond_a
    if-eqz p2, :cond_b

    .line 456
    iget-object v0, p0, Lcqu;->ar:Ldmc;

    .line 27035
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27036
    iget-object v3, v0, Ldmc;->a:Ldmf;

    if-ne v3, p2, :cond_c

    .line 27076
    iget-object v3, v0, Ldmc;->b:Ldmf;

    if-eqz v3, :cond_b

    .line 27080
    iput-object v7, v0, Ldmc;->b:Ldmf;

    .line 27081
    iget-object v3, v0, Ldmc;->a:Ldmf;

    invoke-virtual {v0, v3}, Ldmc;->a(Ldmf;)V

    .line 28081
    :cond_b
    :goto_3
    iget-object v0, p1, Ldlj;->b:Lvcr;

    .line 461
    invoke-virtual {p0, v2, v7, v0}, Lcqu;->a(Lfqq;Lrwk;Lvcr;)V

    .line 464
    iget-object v0, p0, Lcqu;->ag:Lljv;

    invoke-interface {v0, v1}, Lljv;->a(Z)V

    goto/16 :goto_1

    .line 27041
    :cond_c
    iput-object p2, v0, Ldmc;->b:Ldmf;

    .line 27042
    invoke-virtual {v0, p2}, Ldmc;->a(Ldmf;)V

    goto :goto_3
.end method

.method public final a(Ldll;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcqu;->aE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    return-void
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 560
    iget-object v4, p0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 32131
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldmf;

    if-eq p2, v0, :cond_1

    .line 32136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldmf;

    .line 32138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldmf;)V

    .line 32139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldmv;

    invoke-virtual {p2}, Ldmf;->g()Z

    move-result v3

    .line 33030
    iput-boolean v3, v0, Ldmv;->a:Z

    .line 32140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldmf;)V

    .line 33176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpmg;

    .line 33191
    iget-boolean v3, v0, Lpmg;->b:Z

    if-eqz v3, :cond_5

    .line 33192
    invoke-virtual {v0}, Lpmg;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 33176
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldmf;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 33179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpmg;

    .line 33202
    invoke-virtual {v3}, Lpmg;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lpmg;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 33179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldmf;->f:Ldmf;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 33183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpmg;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lpmg;->setVisibility(I)V

    .line 32142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldmf;)V

    .line 32146
    invoke-virtual {p2}, Ldmf;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32147
    invoke-static {v4, v2}, Lsn;->c(Landroid/view/View;I)V

    .line 561
    :cond_1
    :goto_4
    iget-object v0, p0, Lcqu;->ar:Ldmc;

    .line 34046
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34047
    iput-object p2, v0, Ldmc;->a:Ldmf;

    .line 34052
    iget-object v1, v0, Ldmc;->b:Ldmf;

    if-eqz v1, :cond_2

    .line 34053
    iget-object v1, v0, Ldmc;->b:Ldmf;

    if-ne p2, v1, :cond_3

    .line 34054
    const/4 v1, 0x0

    iput-object v1, v0, Ldmc;->b:Ldmf;

    .line 34060
    :cond_2
    invoke-virtual {v0, p2}, Ldmc;->a(Ldmf;)V

    .line 562
    :cond_3
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0, p1, p2}, Ldme;->a(Ldmf;Ldmf;)V

    .line 563
    return-void

    :cond_4
    move v0, v1

    .line 33192
    goto :goto_0

    .line 33194
    :cond_5
    invoke-virtual {v0}, Lpmg;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lpmg;->k()I

    move-result v0

    invoke-static {v0}, Lpmg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 33202
    goto :goto_2

    .line 33183
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 32149
    :cond_9
    invoke-static {v4, v6}, Lsn;->c(Landroid/view/View;I)V

    .line 32150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lfqq;Lrwk;Lvcr;)V
    .locals 2

    .prologue
    .line 624
    if-eqz p2, :cond_0

    .line 625
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0, p2}, Lrwa;->a(Lrwk;)V

    .line 629
    :goto_0
    invoke-direct {p0, p1, p3}, Lcqu;->a(Lfqq;Lvcr;)V

    .line 630
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {p1}, Lfqq;->a()Lrmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwa;->a(Lrmi;)V

    goto :goto_0
.end method

.method public final b(Ldll;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcqu;->aE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 257
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7625
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 8150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 257
    iget-object v1, p0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9069
    iput-object v1, v0, Lejl;->b:Lejn;

    .line 259
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0}, Ldme;->c()V

    .line 260
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0}, Ldme;->d()V

    .line 261
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-virtual {p0, v0}, Lcqu;->a(Lcra;)V

    .line 262
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-virtual {p0, v0}, Lcqu;->a(Ldll;)V

    .line 264
    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lcqu;)V

    iput-object v0, p0, Lcqu;->aF:Lren;

    .line 274
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 344
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 348
    iget-object v0, p0, Lcqu;->c:Ldmm;

    .line 13067
    iget-object v0, v0, Ldmm;->b:Lcvw;

    .line 14050
    iget-object v0, v0, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcqu;->c:Ldmm;

    iget-object v1, p0, Lcqu;->an:Lrwa;

    const/4 v2, 0x0

    .line 350
    invoke-virtual {v1, v2}, Lrwa;->f(Z)Lrwk;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ldmm;->a(Lrwk;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcqu;->c:Ldmm;

    const-string v1, "watch_history_list_iterator"

    .line 14059
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14060
    iget-object v0, v0, Ldmm;->b:Lcvw;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    iget-object v0, p0, Lcqu;->ap:Lceh;

    .line 15045
    iget-object v1, v0, Lceh;->b:Lcei;

    .line 15262
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcei;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15263
    iget-object v0, v1, Lcei;->h:Lsqs;

    if-eqz v0, :cond_1

    .line 15264
    iget-object v0, v1, Lcei;->h:Lsqs;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 15266
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15267
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcei;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 356
    iget-object v0, p0, Lcqu;->au:Ldma;

    .line 16085
    invoke-static {}, Llhi;->a()V

    .line 16086
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Ldma;->a:Ldmb;

    .line 16087
    invoke-interface {v2}, Ldmb;->c()Z

    move-result v2

    .line 16086
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16088
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Ldma;->a:Ldmb;

    .line 16089
    invoke-interface {v0}, Ldmb;->c()Z

    move-result v0

    .line 16088
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    return-void

    .line 15265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 279
    invoke-super {p0}, Lfk;->h_()V

    .line 280
    iput-boolean v2, p0, Lcqu;->aC:Z

    .line 281
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9153
    iget-object v1, v0, Lcdw;->bn:Loqj;

    .line 281
    iget-object v0, p0, Lcqu;->as:Lcqy;

    invoke-virtual {v0}, Lcqy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Loqj;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 282
    iget-object v0, p0, Lcqu;->Z:Llgh;

    new-instance v1, Lcip;

    invoke-direct {v1}, Lcip;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcqu;->Z:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcqu;->Z:Llgh;

    iget-object v1, p0, Lcqu;->ap:Lceh;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcqu;->Z:Llgh;

    iget-object v1, p0, Lcqu;->at:Ldka;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcqu;->ad:Lqxb;

    .line 10058
    iget-boolean v1, v0, Lqxb;->b:Z

    if-nez v1, :cond_0

    .line 10059
    iget-object v1, v0, Lqxb;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 10060
    iput-boolean v2, v0, Lqxb;->b:Z

    .line 288
    :cond_0
    iget-object v0, p0, Lcqu;->ae:Lrta;

    iget-object v1, p0, Lcqu;->af:Lrsw;

    .line 10183
    iput-object v1, v0, Lrta;->d:Lrtf;

    .line 290
    invoke-direct {p0}, Lcqu;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcqu;->F()V

    .line 293
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 324
    invoke-super {p0}, Lfk;->i_()V

    .line 325
    iput-boolean v1, p0, Lcqu;->aC:Z

    .line 326
    invoke-direct {p0}, Lcqu;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcqu;->G()V

    .line 329
    :cond_0
    sget-boolean v0, Lcqu;->a:Z

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0, v1}, Lrwa;->g(Z)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcqu;->ae:Lrta;

    .line 11187
    iput-object v2, v0, Lrta;->d:Lrtf;

    .line 335
    iget-object v0, p0, Lcqu;->Z:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcqu;->Z:Llgh;

    iget-object v1, p0, Lcqu;->ap:Lceh;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcqu;->Z:Llgh;

    iget-object v1, p0, Lcqu;->at:Ldka;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 11519
    iput-object v2, p0, Lcqu;->ay:Lnos;

    .line 339
    iget-object v0, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12153
    iget-object v1, v0, Lcdw;->bn:Loqj;

    .line 339
    iget-object v0, p0, Lcqu;->as:Lcqy;

    invoke-virtual {v0}, Lcqy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Loqj;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 340
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0, p1, p2}, Ldme;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 955
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0, p1, p2}, Ldme;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 298
    invoke-super {p0}, Lfk;->p()V

    .line 299
    invoke-direct {p0}, Lcqu;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcqu;->F()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcqu;->av:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrek;

    iget-object v1, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcqu;->aF:Lren;

    iget-object v3, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lrej;

    iget-object v5, p0, Lcqu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v5}, Lrej;-><init>(Landroid/content/Context;)V

    .line 10207
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lrek;->g:Landroid/app/Activity;

    .line 10208
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lren;

    iput-object v1, v0, Lrek;->h:Lren;

    .line 10209
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreo;

    iput-object v1, v0, Lrek;->f:Lreo;

    .line 10210
    iput-object v4, v0, Lrek;->e:Lrer;

    .line 10211
    iget-object v1, v0, Lrek;->b:Lqxv;

    invoke-virtual {v1}, Lqxv;->g()V

    .line 10213
    iget-boolean v1, v0, Lrek;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrek;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    const/4 v3, 0x1

    .line 10214
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10215
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrek;->i:Z

    .line 10217
    iget-object v1, v0, Lrek;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    invoke-virtual {v1}, Lrwa;->a()V

    .line 10218
    invoke-virtual {v0}, Lrek;->c()V

    .line 310
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lfk;->q()V

    .line 316
    invoke-direct {p0}, Lcqu;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcqu;->G()V

    .line 319
    :cond_0
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcqu;->au:Ldma;

    .line 28117
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldma;->c:Z

    .line 475
    iget-object v0, p0, Lcqu;->af:Lrsw;

    .line 29073
    iget-object v1, v0, Lrsw;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 29074
    iget-object v1, v0, Lrsw;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29075
    iget-object v1, v0, Lrsw;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 29082
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lrsw;->b:Landroid/app/AlertDialog;

    .line 476
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcqu;->ah:Lowt;

    .line 30079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 510
    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcqu;->B()V

    .line 30519
    const/4 v0, 0x0

    iput-object v0, p0, Lcqu;->ay:Lnos;

    .line 515
    :cond_0
    iget-object v0, p0, Lcqu;->c:Ldmm;

    .line 31074
    iget-object v0, v0, Ldmm;->b:Lcvw;

    invoke-virtual {v0}, Lcvw;->b()V

    .line 516
    return-void
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 524
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-static {v0}, Lfuo;->a(Lrwa;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcqu;->an:Lrwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrwa;->f(Z)Lrwk;

    move-result-object v1

    .line 31540
    iget-object v0, p0, Lcqu;->c:Ldmm;

    invoke-virtual {v0}, Ldmm;->a()Lcvy;

    move-result-object v0

    .line 31541
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcvy;->a:Lfqq;

    iget-object v3, p0, Lcqu;->an:Lrwa;

    .line 31543
    invoke-virtual {v3}, Lrwa;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcqu;->an:Lrwa;

    .line 31544
    invoke-virtual {v4}, Lrwa;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcqu;->an:Lrwa;

    .line 31545
    invoke-virtual {v5}, Lrwa;->i()I

    move-result v5

    .line 31542
    invoke-virtual {v2, v3, v4, v5}, Lfqq;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31546
    iget-object v0, v0, Lcvy;->a:Lfqq;

    .line 532
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcqu;->a(Lfqq;Lrwk;Lvcr;)V

    goto :goto_0

    .line 31550
    :cond_2
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-static {v0}, Lfuo;->b(Lrwa;)Lfqq;

    move-result-object v0

    goto :goto_1
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcqu;->an:Lrwa;

    invoke-virtual {v0}, Lrwa;->v()Z

    .line 556
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcqu;->ab:Ldme;

    invoke-interface {v0}, Ldme;->f()V

    .line 567
    return-void
.end method
