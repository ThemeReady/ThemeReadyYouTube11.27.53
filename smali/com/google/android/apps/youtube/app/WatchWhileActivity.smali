.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lcdw;
.source "SourceFile"

# interfaces
.implements Lbrp;
.implements Ldid;
.implements Ldji;
.implements Ldmg;
.implements Ldzi;
.implements Lecj;
.implements Lecu;
.implements Lemv;
.implements Lfpu;
.implements Ljuh;
.implements Lkym;
.implements Llry;
.implements Loey;
.implements Lreo;
.implements Lthz;


# static fields
.field private static final bB:[B

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Loex;

.field public B:Lcev;

.field public C:Lcwf;

.field public D:Lfqi;

.field public E:Lxab;

.field public F:Ldms;

.field public G:Lxbf;

.field public H:Lfus;

.field public I:Lkhy;

.field public J:Legb;

.field public K:Lvua;

.field public L:Z

.field public M:Lvvr;

.field public N:Lege;

.field public O:Loev;

.field public P:Lcvo;

.field public Q:Lect;

.field public R:Leoi;

.field public S:Lend;

.field public T:Leln;

.field public U:Lelh;

.field public V:Lelm;

.field public W:Lthy;

.field public X:Leik;

.field public Y:Lcvq;

.field public Z:Lcvq;

.field public aA:Lxbf;

.field public aB:Lrwa;

.field public aC:Lsck;

.field public aD:Ldmh;

.field public aE:Lepe;

.field public aF:Lepq;

.field public aG:Lepu;

.field public aH:Leqc;

.field public aI:Leqa;

.field public aJ:Lrzr;

.field public aK:Lnhf;

.field public aL:Ldtq;

.field public aM:Leju;

.field public aN:Llrd;

.field public aO:Lekd;

.field public aP:Lecw;

.field public aQ:Ldkp;

.field public aR:Lxbf;

.field public aS:Ldkv;

.field public aT:Lenq;

.field public aU:Ldgg;

.field public aV:Ldux;

.field public aW:Ldxm;

.field public aX:Leck;

.field public aY:Legh;

.field public aZ:Lftw;

.field public aa:Loqn;

.field public ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public ad:Lcqu;

.field public ae:Lecv;

.field public af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public ag:Lrlz;

.field public ah:Ldly;

.field public ai:Ldlm;

.field public aj:Ldhf;

.field public ak:Lowt;

.field public al:Lxbf;

.field public am:Lpyb;

.field public an:Lxbf;

.field public ao:Lfmz;

.field public ap:Z

.field public aq:Lxbf;

.field public ar:Lemw;

.field public as:Lxbf;

.field public at:Lxbf;

.field public au:Lehq;

.field public av:Locm;

.field public aw:Lnau;

.field public ax:Lnas;

.field public ay:Lksz;

.field public az:Lxbf;

.field private bC:Lbyb;

.field private bD:Lhff;

.field private bE:Lfw;

.field private bF:Lcvt;

.field private bG:I

.field private bH:Landroid/app/ProgressDialog;

.field private bI:Z

.field private bJ:Z

.field private bK:Lbya;

.field private bL:Z

.field private bM:Z

.field private bN:Llrm;

.field private bO:Landroid/view/ViewGroup;

.field private bP:Ldmq;

.field private bQ:Ldkr;

.field private bR:Landroid/view/View$OnClickListener;

.field private bS:Ldml;

.field private bT:Landroid/os/Bundle;

.field public ba:Lxbf;

.field public bb:Lxbf;

.field public bc:Lxbf;

.field public bd:Lxbf;

.field public be:Lsgb;

.field public bf:Lprx;

.field public bg:Ljava/util/concurrent/ScheduledExecutorService;

.field public bh:Ljava/util/concurrent/Executor;

.field public bi:Llzx;

.field public bj:Lmom;

.field public bk:Lehz;

.field public h:Ldug;

.field public i:Lnsg;

.field public j:Llgh;

.field public k:Landroid/content/SharedPreferences;

.field public l:Ljzo;

.field public m:Ljzo;

.field public n:Lpsa;

.field public o:Ljwm;

.field public p:Llrh;

.field public q:Ljava/lang/String;

.field public r:Lxbf;

.field public s:Lllt;

.field public t:Llti;

.field public u:Lnfz;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Ldav;

.field public x:Lcvz;

.field public y:Lpth;

.field public z:Lpvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 375
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:[B

    .line 377
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcdw;-><init>()V

    return-void
.end method

.method private final K()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Lkhy;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Ljava/util/concurrent/Executor;

    .line 27172
    iget-object v0, v0, Lkhy;->b:Lkic;

    invoke-interface {v0, v2}, Lkic;->a(Ljava/util/concurrent/Executor;)V

    .line 1013
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lhff;

    sget-object v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:[B

    invoke-virtual {v0, v2}, Lhff;->a([B)Lhfh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhfh;->a(I)Lhfh;

    move-result-object v0

    .line 28000
    iget-boolean v2, v0, Lhfh;->b:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, v0, Lhfh;->b:Z

    iget-object v2, v0, Lhfh;->c:Lhff;

    invoke-static {v2}, Lhff;->l(Lhff;)Lhfk;

    move-result-object v2

    iget-object v3, v0, Lhfh;->c:Lhff;

    invoke-static {v3}, Lhff;->f(Lhff;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lhfh;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lhfk;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhgj;

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->a()V

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1020
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lsck;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnau;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkr;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lenq;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lend;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lepu;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldml;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leqa;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Locm;

    invoke-virtual {v0}, Locm;->c()V

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 28595
    iget-object v0, v0, Lcqu;->ap:Lceh;

    .line 29069
    iget-object v0, v0, Lceh;->c:Lcee;

    invoke-virtual {v0}, Lcee;->a()V

    .line 1039
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lepq;

    .line 30047
    iput-boolean v1, v2, Lepq;->b:Z

    .line 30048
    iget-object v0, v2, Lepq;->a:Lowt;

    invoke-virtual {v0, v2}, Lowt;->a(Loww;)V

    .line 30049
    iget-object v0, v2, Lepq;->a:Lowt;

    .line 30079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 30049
    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lepq;->c:Z

    .line 30050
    invoke-virtual {v2}, Lepq;->b()V

    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Ldtq;

    invoke-virtual {v0}, Ldtq;->a()Lojd;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Lojd;->d()V

    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkr;

    invoke-virtual {v0, v1}, Ldkr;->a(Z)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrwa;

    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldux;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrwa;

    .line 30815
    iget-object v1, v1, Lrwa;->d:Lrmb;

    .line 31270
    iget-boolean v1, v1, Lrmb;->f:Z

    .line 32048
    if-nez v1, :cond_2

    iget-object v1, v0, Ldux;->c:Lrmb;

    .line 32254
    iget-object v1, v1, Lrmb;->m:Lrml;

    .line 32049
    sget-object v2, Lrmm;->b:Lrmm;

    invoke-virtual {v1, v2}, Lrml;->a(Lrmm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32051
    new-instance v1, Lenz;

    iget-object v2, v0, Ldux;->a:Landroid/content/Context;

    sget v3, Lwji;->bf:I

    .line 32053
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    .line 33133
    const/16 v2, 0x12

    iput v2, v1, Lenz;->f:I

    .line 32055
    iget-object v0, v0, Ldux;->b:Lemw;

    invoke-virtual {v1}, Lenz;->a()Leny;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemw;->a(Lenb;)Z

    .line 1055
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Legb;

    invoke-interface {v0, v1}, Lvua;->a(Lvub;)V

    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lege;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvua;

    invoke-interface {v0}, Lvua;->c()V

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lllt;

    .line 1062
    invoke-interface {v1}, Lllt;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llti;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbya;

    .line 34115
    new-instance v4, Lpxs;

    invoke-direct {v4, v0, v1, v2}, Lpxs;-><init>(Lpxq;ZLlti;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1070
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Leck;

    .line 35056
    iget-object v0, v1, Leck;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    iget-object v2, v1, Leck;->f:Lecl;

    invoke-interface {v0, v2}, Lrkb;->a(Lrkc;)V

    .line 35057
    iget-object v0, v1, Leck;->b:Llgh;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Legh;

    .line 36047
    iget-object v1, v0, Legh;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lftw;

    invoke-virtual {v0}, Lftw;->a()V

    .line 1075
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lpyb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxp;

    invoke-virtual {v1, v0}, Lpyb;->a(Lpxp;)V

    .line 1076
    return-void

    .line 30049
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final L()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1107
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 1110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1111
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(ZLugc;)V

    .line 1128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 1130
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    .line 1131
    if-eqz v1, :cond_1

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 38549
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldhf;

    .line 39101
    iput-boolean v3, v0, Ldhf;->b:Z

    .line 39102
    invoke-virtual {v0}, Ldhf;->a()V

    .line 39103
    invoke-virtual {v0}, Ldhf;->b()V

    .line 1139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldug;

    .line 39110
    iput-boolean v2, v0, Ldug;->d:Z

    .line 39111
    iget-object v1, v0, Ldug;->a:Ljava/util/Set;

    if-eqz v1, :cond_a

    .line 39115
    iget-object v0, v0, Ldug;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    .line 39116
    invoke-interface {v0}, Lduj;->a()V

    goto :goto_2

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    invoke-interface {v0}, Lpsa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1113
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0

    .line 1116
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljwm;

    .line 36061
    iget-object v0, v4, Ljwm;->a:Ljwl;

    invoke-interface {v0}, Ljwl;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Ljwm;->a:Ljwl;

    instance-of v0, v0, Ljvx;

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    .line 1120
    :goto_3
    if-nez v0, :cond_0

    .line 1121
    sget v0, Lbxz;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 37549
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 1123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Ljzo;

    invoke-interface {v0, p0, v1, v1, v1}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0

    .line 36065
    :cond_5
    iget-object v0, v4, Ljwm;->a:Ljwl;

    check-cast v0, Ljvx;

    .line 36066
    invoke-virtual {v0}, Ljvx;->e()I

    move-result v5

    .line 36067
    if-eq v5, v2, :cond_6

    move v0, v3

    .line 36068
    goto :goto_3

    .line 36229
    :cond_6
    invoke-virtual {v0}, Ljvx;->e()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 36230
    iget-object v5, v0, Ljvx;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36231
    if-eqz v5, :cond_7

    .line 36232
    iget-object v0, v0, Ljvx;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36233
    invoke-static {v5, v0}, Ljvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljvj;

    move-result-object v0

    .line 36073
    :goto_4
    if-nez v0, :cond_8

    move v0, v3

    .line 36074
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 36237
    goto :goto_4

    .line 36076
    :cond_8
    new-instance v5, Ljwn;

    invoke-direct {v5, v4, v0}, Ljwn;-><init>(Ljwm;Ljvj;)V

    .line 37110
    iget-object v6, v4, Ljwm;->c:Lntk;

    new-instance v7, Ljwo;

    invoke-direct {v7, v4, v0, v5}, Ljwo;-><init>(Ljwm;Lpry;Lldz;)V

    invoke-virtual {v6, v0, v7}, Lntk;->a(Lpry;Lpvh;)V

    move v0, v2

    .line 36103
    goto :goto_3

    :cond_9
    move v1, v3

    .line 1129
    goto/16 :goto_1

    .line 1140
    :cond_a
    return-void
.end method

.method private final M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1169
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 1170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lsck;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnau;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkr;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Lenq;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lend;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lepu;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldml;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leqa;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldml;

    invoke-interface {v0}, Ldml;->a()V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lepu;

    invoke-virtual {v0, v2}, Lepu;->a(Z)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lepq;

    .line 40054
    iput-boolean v3, v0, Lepq;->b:Z

    .line 40055
    iget-object v1, v0, Lepq;->a:Lowt;

    invoke-virtual {v1, v0}, Lowt;->b(Loww;)V

    .line 40056
    invoke-virtual {v0}, Lepq;->b()V

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbya;

    invoke-virtual {v0, v2}, Lbya;->removeMessages(I)V

    .line 1199
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 1200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Locm;

    invoke-virtual {v0}, Locm;->b()V

    .line 1202
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1203
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Legb;

    invoke-interface {v0, v1}, Lvua;->b(Lvub;)V

    .line 1206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvua;

    invoke-interface {v0}, Lvua;->b()V

    .line 1207
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lege;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldhf;

    .line 40107
    iput-boolean v2, v0, Ldhf;->b:Z

    .line 1217
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Leck;

    .line 41061
    iget-object v0, v1, Leck;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    iget-object v2, v1, Leck;->f:Lecl;

    invoke-interface {v0, v2}, Lrkb;->b(Lrkc;)V

    .line 41062
    iget-object v0, v1, Leck;->b:Llgh;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1218
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Legh;

    .line 42051
    iget-object v1, v0, Legh;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->b(Ljava/lang/Object;)V

    .line 1220
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lpyb;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxp;

    invoke-virtual {v1, v0}, Lpyb;->b(Lpxp;)V

    .line 1222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldug;

    .line 42124
    iput-boolean v3, v0, Ldug;->d:Z

    .line 42125
    iget-object v1, v0, Ldug;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 42129
    iget-object v0, v0, Ldug;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    .line 42130
    invoke-interface {v0}, Lduj;->b()V

    goto :goto_0

    .line 1226
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1227
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 46159
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 1274
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    .line 1275
    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrzr;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnhf;

    move-result-object v1

    invoke-interface {v0, v1}, Lrzr;->a(Lnhf;)V

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrzr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnhf;

    invoke-interface {v0, v1}, Lrzr;->b(Lnhf;)V

    goto :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 50316
    sget-object v0, Ldwb;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwb;

    .line 50317
    invoke-virtual {v0}, Ldwb;->a()V

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Leik;

    .line 50320
    iget-object v0, v0, Lofc;->a:Lans;

    invoke-virtual {v0}, Lans;->d()V

    .line 1561
    return-void
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {v0}, Lcvq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1914
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-eqz v0, :cond_0

    .line 1936
    :goto_0
    return-void

    .line 1918
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    sget v1, Lbxz;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1920
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1921
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1924
    :cond_1
    sget v1, Lbxz;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 50432
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v1}, Lekd;->b()V

    .line 1927
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldav;

    invoke-virtual {v1}, Ldav;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1930
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 1933
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvq;

    .line 50434
    invoke-static {p0}, Llvi;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1918
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final S()Lcvq;
    .locals 3

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lxbf;

    .line 2005
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 2007
    :try_start_0
    invoke-virtual {v0}, Ldla;->a()Lnig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50479
    const-string v0, "FEwhat_to_watch"

    .line 50480
    invoke-static {v0}, Lnhb;->b(Ljava/lang/String;)Lugc;

    move-result-object v0

    const/4 v1, 0x1

    .line 50479
    invoke-static {v0, v1}, Lcvs;->a(Lugc;Z)Lcvq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2014
    :goto_0
    return-object v0

    .line 2011
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 50481
    :cond_0
    invoke-static {}, Lcvs;->a()Lcvq;

    move-result-object v0

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 2060
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcqs;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqs;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2065
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 2067
    :cond_1
    return-void
.end method

.method private final U()Lcqs;
    .locals 2

    .prologue
    .line 2176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcqs;

    .line 2177
    if-eqz v0, :cond_0

    .line 2180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 2645
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Lmom;

    const-class v1, Lche;

    invoke-interface {v0, v1}, Lmom;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    new-instance v1, Lchu;

    invoke-direct {v1}, Lchu;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 2648
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1334
    sget v0, Lbxv;->a:I

    .line 1335
    invoke-static {p0, p1}, Lpya;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1337
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1339
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1338
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    .line 1340
    iget-object v1, v0, Lugc;->ai:Lufz;

    if-eqz v1, :cond_5

    .line 1341
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    iget-object v3, v0, Lugc;->ai:Lufz;

    iget-object v3, v3, Lufz;->a:Lugc;

    invoke-interface {v1, v3, v5}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 1342
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    iget-object v0, v0, Lugc;->ai:Lufz;

    iget-object v0, v0, Lufz;->b:Lugc;

    invoke-interface {v1, v0, v5}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 1346
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1347
    invoke-static {v0}, Lnhc;->a([B)Luup;

    move-result-object v0

    .line 50222
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 1349
    invoke-interface {v1, v0, v5}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 1351
    :cond_0
    sget v0, Lbxv;->e:I

    move v1, v0

    .line 1396
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    if-nez v0, :cond_1

    .line 1397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1400
    :cond_1
    sget v0, Lbxv;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbxv;->f:I

    if-eq v1, v0, :cond_2

    .line 1401
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1404
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1406
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1408
    invoke-static {v0}, Lnhc;->a([B)Luup;

    move-result-object v0

    .line 1411
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    invoke-interface {v3, v0, v5}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 1415
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    .line 1416
    sget-object v0, Lbxk;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1423
    :cond_4
    return v1

    .line 50221
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 1344
    invoke-interface {v1, v0, v5}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0

    .line 1352
    :cond_6
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1354
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1353
    invoke-static {v0}, Lnhc;->a([B)Luup;

    move-result-object v0

    .line 50223
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 1355
    invoke-interface {v1, v0, v5}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 1356
    sget v0, Lbxv;->e:I

    move v1, v0

    .line 1357
    goto :goto_1

    :cond_7
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1358
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvq;

    .line 1359
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;)V

    .line 1360
    sget v0, Lbxv;->d:I

    move v1, v0

    .line 1361
    goto :goto_1

    :cond_8
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1362
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrmt;

    .line 1363
    new-instance v1, Ldlj;

    invoke-direct {v1, v0}, Ldlj;-><init>(Lrmt;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldlj;)V

    .line 1364
    sget v0, Lbxv;->b:I

    move v1, v0

    .line 1365
    goto/16 :goto_1

    :cond_9
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1367
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1368
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1369
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 1370
    sget v0, Lbxv;->d:I

    .line 1380
    :cond_a
    :goto_2
    sget v3, Lbxv;->a:I

    if-ne v0, v3, :cond_b

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1381
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxv;->c:I

    .line 1384
    :cond_b
    sget v3, Lbxv;->a:I

    if-ne v0, v3, :cond_d

    .line 50237
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50238
    if-nez v0, :cond_c

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50239
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50232
    :cond_c
    if-eqz v0, :cond_11

    .line 50242
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llue;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50243
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldav;

    new-instance v4, Lbxp;

    invoke-direct {v4, p0, v0, p1}, Lbxp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50290
    invoke-virtual {v3, v0, v1}, Ldav;->a(Landroid/net/Uri;Ljava/lang/String;)Lobb;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ldav;->a(Lnsb;Lpvh;)V

    move v0, v2

    .line 1385
    :goto_3
    if-eqz v0, :cond_12

    sget v0, Lbxv;->f:I

    :cond_d
    :goto_4
    move v1, v0

    .line 1387
    goto/16 :goto_1

    .line 1371
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1372
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxv;->c:I

    goto :goto_2

    .line 1373
    :cond_f
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50224
    invoke-static {p1}, Lrmt;->b(Landroid/content/Intent;)Lrmt;

    move-result-object v3

    .line 50225
    if-nez v3, :cond_10

    move v3, v1

    .line 1374
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Lbxv;->b:I

    goto :goto_2

    .line 50228
    :cond_10
    new-instance v4, Ldlj;

    invoke-direct {v4, v3}, Ldlj;-><init>(Lrmt;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldlj;)V

    move v3, v2

    .line 50229
    goto :goto_5

    :cond_11
    move v0, v1

    .line 50236
    goto :goto_3

    .line 1385
    :cond_12
    sget v0, Lbxv;->a:I

    goto :goto_4

    .line 1387
    :cond_13
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "query"

    .line 1388
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1392
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxv;->c:I

    move v1, v0

    goto/16 :goto_1

    .line 1419
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Llzx;

    .line 50292
    invoke-static {}, Llhi;->a()V

    .line 50294
    iget-object v0, v0, Llzx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    .line 50295
    invoke-interface {v0}, Llzy;->d()V

    goto :goto_6

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 1416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcqs;I)V
    .locals 3

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lepe;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lepe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepe;->a(Lepk;)V

    .line 2289
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 2290
    instance-of v0, p1, Lcoj;

    if-nez v0, :cond_1

    .line 2291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    invoke-interface {v0}, Lelh;->c()V

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lect;

    invoke-virtual {p1}, Lcqs;->q_()Lcvq;

    move-result-object v1

    invoke-interface {v0, v1}, Lect;->a(Lcvq;)V

    .line 2294
    sget v0, Lwjc;->hi:I

    const-string v1, "PaneFragment"

    .line 50524
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    invoke-virtual {v2}, Lfw;->a()Lgl;

    move-result-object v2

    .line 50525
    invoke-virtual {v2, v0, p1, v1}, Lgl;->b(ILfk;Ljava/lang/String;)Lgl;

    .line 50529
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 50531
    invoke-static {}, Lirs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50532
    invoke-virtual {v2, p2}, Lgl;->a(I)Lgl;

    .line 50534
    :cond_2
    invoke-virtual {v2}, Lgl;->b()I

    .line 50535
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2295
    return-void
.end method

.method private final a(Lcqs;Lcvq;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2208
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcvq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 2210
    :goto_0
    if-eqz p3, :cond_3

    .line 2211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    invoke-virtual {v0}, Lcvo;->b()Lcvv;

    move v0, v4

    .line 2230
    :goto_1
    if-eqz v0, :cond_5

    .line 2231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfw;->a(Lfk;)Lfn;

    move-result-object v0

    .line 2232
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {v1, v2, v0}, Lcvo;->a(Lcvq;Lfn;)V

    .line 50518
    :cond_0
    if-nez p2, :cond_9

    instance-of v0, p1, Lcqh;

    if-eqz v0, :cond_9

    .line 2256
    :goto_2
    if-nez v3, :cond_1

    .line 50519
    invoke-static {}, Lcvs;->a()Lcvq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcvq;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2256
    if-nez v0, :cond_1

    .line 2259
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 2262
    :cond_1
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqs;I)V

    .line 50520
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 2264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leoi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leoi;->a(Ltjj;)V

    .line 2265
    return-void

    :cond_2
    move v0, v4

    .line 2208
    goto :goto_0

    .line 2222
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 50514
    iget-object v1, v1, Lcvq;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2223
    if-nez v1, :cond_4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 2225
    invoke-virtual {v0}, Lcvq;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50515
    iget-object v0, p2, Lcvq;->b:Landroid/os/Bundle;

    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2226
    if-nez v0, :cond_a

    :cond_4
    move v0, v4

    .line 2227
    goto :goto_1

    .line 2234
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 50516
    iget-object v0, v0, Lcvm;->a:Llge;

    invoke-virtual {v0}, Llge;->isEmpty()Z

    move-result v0

    .line 2234
    if-nez v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 50517
    iget-object v0, v0, Lcvm;->a:Llge;

    invoke-virtual {v0}, Llge;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 2236
    iget-object v1, v0, Lcvv;->a:Landroid/os/Parcelable;

    check-cast v1, Lcvq;

    invoke-virtual {v1}, Lcvq;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2237
    invoke-virtual {p2}, Lcvq;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    .line 2242
    :goto_4
    iget-object v1, v0, Lcvv;->a:Landroid/os/Parcelable;

    check-cast v1, Lcvq;

    invoke-virtual {v1}, Lcvq;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2243
    invoke-virtual {p2}, Lcvq;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    .line 2247
    :goto_5
    iget-object v0, v0, Lcvv;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvq;

    invoke-virtual {v0, p2}, Lcvq;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2249
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    .line 2252
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()Lcvv;

    goto :goto_3

    :cond_7
    move v2, v4

    .line 2237
    goto :goto_4

    :cond_8
    move v1, v4

    .line 2243
    goto :goto_5

    :cond_9
    move v3, v4

    .line 50518
    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lcvv;)V
    .locals 2

    .prologue
    .line 2268
    iget-object v0, p1, Lcvv;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvq;

    invoke-virtual {v0}, Lcvq;->a()Lcqs;

    move-result-object v1

    .line 2269
    iget-object v0, p1, Lcvv;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {v1, v0}, Lcqs;->a(Lfn;)V

    .line 2273
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqs;I)V

    .line 2274
    iget-object v0, p1, Lcvv;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvq;

    .line 50522
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 2275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkr;->a(Z)V

    .line 2276
    return-void
.end method

.method private final a(ZLugc;)V
    .locals 2

    .prologue
    .line 1941
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-eqz v0, :cond_0

    .line 1969
    :goto_0
    return-void

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1946
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1948
    :cond_1
    sget v0, Lbxz;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 50454
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 1956
    if-eqz p2, :cond_4

    .line 1957
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldav;

    invoke-virtual {v0}, Ldav;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1958
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldav;

    invoke-virtual {v0}, Ldav;->d()V

    .line 1960
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 50456
    :cond_3
    :goto_1
    invoke-static {p0}, Llvi;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1961
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldav;

    invoke-virtual {v0}, Ldav;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1965
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    goto :goto_1
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 1505
    const-string v1, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-static {v1}, Ldsd;->b(Ljava/lang/String;)Ldsd;

    move-result-object v3

    .line 1507
    invoke-static {v1}, Ldsd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1508
    const-string v1, "selected_time_filter"

    .line 1509
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfuu;

    .line 1511
    new-instance v1, Ldsg;

    sget-object v2, Ldsi;->a:Ldsi;

    .line 1517
    invoke-static {v13}, Ldsj;->a(Lfuu;)Ldsj;

    move-result-object v4

    sget-object v5, Ldsg;->a:Ldsg;

    .line 50298
    iget-object v5, v5, Ldsg;->e:Ldse;

    .line 1518
    sget-object v6, Ldsg;->a:Ldsg;

    .line 50299
    iget-boolean v6, v6, Ldsg;->f:Z

    .line 1519
    sget-object v7, Ldsg;->a:Ldsg;

    .line 50300
    iget-boolean v7, v7, Ldsg;->g:Z

    .line 1520
    sget-object v8, Ldsg;->a:Ldsg;

    .line 50301
    iget-boolean v8, v8, Ldsg;->h:Z

    .line 1521
    sget-object v9, Ldsg;->a:Ldsg;

    .line 50302
    iget-boolean v9, v9, Ldsg;->i:Z

    .line 1522
    sget-object v10, Ldsg;->a:Ldsg;

    .line 50303
    iget-boolean v10, v10, Ldsg;->j:Z

    .line 1523
    sget-object v11, Ldsg;->a:Ldsg;

    .line 50304
    iget-boolean v11, v11, Ldsg;->k:Z

    .line 1524
    sget-object v12, Ldsg;->a:Ldsg;

    .line 50305
    iget-boolean v12, v12, Ldsg;->l:Z

    .line 1525
    sget-object v15, Lfuu;->a:Lfuu;

    if-ne v13, v15, :cond_0

    const/4 v13, 0x1

    :goto_0
    invoke-direct/range {v1 .. v13}, Ldsg;-><init>(Ldsi;Ldsd;Ldsj;Ldse;ZZZZZZZZ)V

    .line 50306
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v1, v2, v3, v4}, Lcvs;->a(Ljava/lang/String;Ldsg;[BZZ)Lcvq;

    move-result-object v1

    .line 1511
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;)V

    .line 1528
    const/4 v1, 0x1

    return v1

    .line 1525
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50431
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 1875
    invoke-virtual {v0}, Ldmf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldvl;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauv;

    invoke-interface {v0}, Lauv;->b()V

    .line 2706
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkxm;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    invoke-virtual {v0}, Lprv;->a()V

    .line 2712
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lnfd;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2693
    invoke-virtual {p1}, Lnfd;->a()Ltac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2696
    invoke-virtual {p1}, Lnfd;->a()Ltac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    const/4 v2, 0x0

    .line 2694
    invoke-static {p0, v0, v1, v2}, Logx;->a(Landroid/content/Context;Ltac;Lthy;Ljava/lang/Object;)V

    .line 2700
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lkyv;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2687
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2688
    return-void
.end method

.method public static r()Lcvq;
    .locals 1

    .prologue
    .line 1991
    invoke-static {}, Lcvs;->a()Lcvq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2388
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2402
    :goto_0
    return-void

    .line 2392
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50544
    iget-boolean v0, v0, Lekd;->n:Z

    .line 2392
    if-nez v0, :cond_1

    .line 2393
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    goto :goto_0

    .line 2397
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2398
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->b:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    goto :goto_0

    .line 2400
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50570
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 2504
    invoke-virtual {v0}, Ldmf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2505
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    invoke-virtual {v0}, Lqxv;->e()V

    .line 2509
    :cond_0
    :goto_0
    return-void

    .line 2506
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2507
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    invoke-virtual {v0}, Lcqu;->z()V

    goto :goto_0
.end method

.method protected final C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2521
    invoke-super {p0}, Lcdw;->C()Ljava/util/Map;

    move-result-object v0

    .line 2522
    sget-object v1, Losf;->b:Losf;

    new-instance v2, Lbxr;

    invoke-direct {v2, p0}, Lbxr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    return-object v0
.end method

.method public final D()Lnhf;
    .locals 1

    .prologue
    .line 2568
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50571
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnhf;

    .line 2573
    :goto_0
    return-object v0

    .line 2570
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcqs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2571
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcqs;

    move-result-object v0

    invoke-virtual {v0}, Lcqs;->D()Lnhf;

    move-result-object v0

    goto :goto_0

    .line 2573
    :cond_1
    sget-object v0, Lnhf;->b:Lnhf;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2625
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcqs;

    move-result-object v0

    .line 2626
    if-eqz v0, :cond_0

    .line 2627
    invoke-virtual {v0}, Lcqs;->C()Ljava/lang/String;

    move-result-object v0

    .line 2629
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2634
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrwa;

    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    .line 2635
    if-nez v0, :cond_0

    .line 2636
    const/4 v0, 0x0

    .line 2638
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lfty;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Lmom;

    const-class v1, Lqus;

    invoke-interface {v0, v1}, Lmom;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2655
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    new-instance v1, Lchv;

    invoke-direct {v1}, Lchv;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 2657
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2533
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2534
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2535
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    .line 2536
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    sget v1, Lwji;->eS:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2537
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2538
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2540
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    .line 2542
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcdw;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50577
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyb;

    if-nez v0, :cond_0

    .line 50579
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 50580
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50581
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 50584
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    .line 50586
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyd;

    .line 50587
    invoke-interface {v0}, Lbyd;->B()Lbyc;

    move-result-object v0

    new-instance v2, Lcza;

    invoke-direct {v2, p0}, Lcza;-><init>(Lcyw;)V

    .line 50588
    invoke-interface {v0, v2}, Lbyc;->a(Lcza;)Lbyc;

    move-result-object v0

    new-instance v2, Lbye;

    invoke-direct {v2, p0, v1}, Lbye;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 50589
    invoke-interface {v0, v2}, Lbyc;->a(Lbye;)Lbyc;

    move-result-object v0

    .line 50590
    invoke-interface {v0}, Lbyc;->a()Lbyb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyb;

    .line 50593
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyb;

    .line 316
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lcvq;)V
    .locals 2

    .prologue
    .line 1689
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    sget v1, Lbxz;->a:I

    if-eq v0, v1, :cond_0

    .line 1691
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;I)V

    .line 1695
    :goto_0
    return-void

    .line 1693
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvq;

    goto :goto_0
.end method

.method public final a(Lcvq;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2099
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v5, v2

    .line 2100
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 2101
    :goto_1
    invoke-virtual {p1}, Lcvq;->b()Z

    move-result v1

    .line 2102
    invoke-virtual {p1}, Lcvq;->f()Z

    move-result v6

    .line 2103
    or-int/2addr v0, v1

    .line 2104
    or-int/2addr v6, v0

    .line 50494
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50495
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 50494
    sget-object v1, Ldmf;->h:Ldmf;

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 2107
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrwa;

    .line 50496
    iget-object v0, v0, Lrwa;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->o()Z

    move-result v0

    .line 2107
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 2108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->b:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    .line 2111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 2112
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lowt;

    .line 50497
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 2112
    if-eqz v0, :cond_6

    .line 2115
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->b:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    .line 2123
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 2124
    invoke-virtual {v0}, Lcvq;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2125
    invoke-virtual {p1}, Lcvq;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2127
    :goto_4
    if-eqz v0, :cond_8

    .line 50498
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 2131
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 2156
    :goto_5
    return-void

    :cond_3
    move v5, v3

    .line 2099
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2100
    goto :goto_1

    :cond_5
    move v0, v3

    .line 50494
    goto :goto_2

    .line 2117
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 2125
    goto :goto_4

    .line 2139
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 2140
    invoke-virtual {v1, p1}, Lcvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 2141
    invoke-virtual {v0}, Lcvq;->c()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 2143
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {v0}, Lcvq;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2144
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcqs;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfw;->a(Lfk;)Lfn;

    move-result-object v0

    .line 2145
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {v7, v8, v0}, Lcvt;->a(Lcvq;Lfn;)V

    .line 2148
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    .line 50500
    iget-object v0, v0, Lcvt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    .line 50501
    invoke-virtual {v0, p1}, Lcvq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 2148
    :goto_7
    if-eqz v0, :cond_11

    .line 2149
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    .line 50506
    iget-object v0, v1, Lcvt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    .line 50507
    invoke-virtual {v0, p1}, Lcvq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 50508
    new-instance v4, Lcvv;

    iget-object v1, v1, Lcvt;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn;

    invoke-direct {v4, v0, v1}, Lcvv;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    move-object v0, v4

    .line 2149
    :goto_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvv;)V

    .line 2155
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkr;

    if-nez v5, :cond_13

    :goto_a
    invoke-virtual {v0, v2}, Ldkr;->a(Z)V

    goto/16 :goto_5

    :cond_e
    move v1, v3

    .line 2141
    goto :goto_6

    :cond_f
    move v0, v3

    .line 50505
    goto :goto_7

    :cond_10
    move-object v0, v4

    .line 50511
    goto :goto_8

    .line 2150
    :cond_11
    if-nez v6, :cond_12

    if-nez v1, :cond_d

    .line 2151
    :cond_12
    invoke-virtual {p1}, Lcvq;->a()Lcqs;

    move-result-object v0

    invoke-direct {p0, v0, p1, v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqs;Lcvq;Z)V

    .line 2152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leoi;

    invoke-virtual {v0, v4}, Leoi;->a(Ltjj;)V

    goto :goto_9

    :cond_13
    move v2, v3

    .line 2155
    goto :goto_a
.end method

.method public final a(Ldlj;)V
    .locals 4

    .prologue
    .line 50348
    iget-object v0, p1, Ldlj;->a:Lrmt;

    .line 50357
    iget-object v1, v0, Lrmt;->a:Lrmi;

    .line 50350
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lowt;

    .line 50358
    iget-object v2, v2, Lowt;->c:Lowo;

    .line 50350
    if-eqz v2, :cond_0

    .line 50359
    iget-object v1, v1, Lrmi;->a:Lgfe;

    .line 50360
    iget-object v1, v1, Lgfe;->d:Ljava/lang/String;

    .line 50351
    invoke-static {v1}, Lozn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50361
    iget-object v1, v0, Lrmt;->b:Lgfk;

    .line 50362
    iget-boolean v1, v1, Lgfk;->f:Z

    .line 50352
    if-nez v1, :cond_0

    .line 50363
    new-instance v1, Lcsn;

    invoke-direct {v1}, Lcsn;-><init>()V

    .line 50364
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50365
    const-string v3, "watch"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50366
    invoke-virtual {v1, v2}, Lfj;->f(Landroid/os/Bundle;)V

    .line 50367
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    .line 50354
    const/4 v0, 0x1

    .line 1730
    :goto_0
    if-eqz v0, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    new-instance v1, Lqvj;

    invoke-direct {v1}, Lqvj;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 50372
    :goto_1
    return-void

    .line 50356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldmq;

    .line 50369
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50370
    iget-boolean v1, v0, Ldmq;->b:Z

    if-nez v1, :cond_2

    .line 50371
    iput-object p1, v0, Ldmq;->c:Ldlj;

    goto :goto_1

    .line 50375
    :cond_2
    invoke-virtual {v0, p1}, Ldmq;->a(Ldlj;)V

    goto :goto_1
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2439
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2441
    invoke-virtual {p1}, Ldmf;->a()Z

    move-result v0

    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2442
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 2444
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50566
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2449
    :cond_0
    sget-object v0, Ldmf;->a:Ldmf;

    if-ne p2, v0, :cond_1

    .line 2454
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbya;

    invoke-virtual {v0, v2}, Lbya;->sendEmptyMessage(I)Z

    .line 2457
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2458
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcqs;

    move-result-object v0

    .line 2459
    if-eqz v0, :cond_2

    .line 2460
    invoke-virtual {v0}, Lcqs;->L()V

    .line 2473
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfqi;

    .line 50568
    invoke-virtual {v0, v2}, Lfqi;->a(Z)V

    .line 2474
    return-void

    .line 2464
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 2466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Ldav;

    invoke-virtual {v0}, Ldav;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2469
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0, p1, p2}, Lekd;->a(ZI)V

    .line 1776
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 1090
    invoke-super {p0}, Lcdw;->b()V

    .line 1091
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 1095
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50332
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50333
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50334
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50335
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leoi;

    .line 50339
    iput p1, v0, Leoi;->h:I

    .line 50340
    iget-object v1, v0, Leoi;->f:Ltjj;

    if-eqz v1, :cond_1

    .line 50341
    iget-object v1, v0, Leoi;->f:Ltjj;

    invoke-virtual {v0, v1}, Leoi;->c(Ltjj;)Leon;

    move-result-object v0

    .line 50342
    if-eqz v0, :cond_1

    .line 50343
    invoke-interface {v0, p1}, Leon;->a(I)V

    .line 1671
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1702
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1703
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvq;

    if-eqz v1, :cond_2

    .line 1704
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvq;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;I)V

    .line 1705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcvq;

    .line 1709
    :cond_0
    :goto_1
    return-void

    .line 1702
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1706
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-nez v1, :cond_0

    .line 1707
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvq;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;I)V

    goto :goto_1
.end method

.method public final b(ZI)V
    .locals 3

    .prologue
    .line 1781
    if-eqz p1, :cond_1

    move v1, p2

    .line 1783
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lemw;

    .line 50380
    iget-object v0, v2, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50381
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50382
    iget-object v2, v2, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1785
    sget v0, Lwjc;->fv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1786
    if-eqz v2, :cond_0

    .line 1787
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1788
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1789
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1792
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0, p1, p2}, Lekd;->b(ZI)V

    .line 1793
    return-void

    .line 1781
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 50347
    iget-object v0, v0, Lcvm;->a:Llge;

    invoke-virtual {v0}, Llge;->isEmpty()Z

    move-result v0

    .line 1713
    if-nez v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()Lcvv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvv;)V

    .line 1722
    :goto_0
    return-void

    .line 1715
    :cond_0
    if-eqz p1, :cond_1

    .line 1716
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 1720
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0, p1}, Lekd;->a(Z)V

    .line 2417
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 2425
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50545
    if-eqz p1, :cond_2

    .line 50546
    sget-object v0, Ldmf;->i:Ldmf;

    invoke-virtual {v1, v0}, Lekd;->a(Ldmf;)V

    .line 2430
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcwf;

    .line 50556
    invoke-virtual {v0}, Lcwf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50560
    if-eqz p1, :cond_4

    .line 50561
    iget-object v1, v0, Lcwf;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcwf;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcwf;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcwf;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 50547
    :cond_2
    iget-object v0, v1, Lekd;->m:Ldmf;

    invoke-virtual {v0}, Ldmf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50553
    iget-object v0, v1, Lekd;->b:Lerz;

    .line 50554
    iget-object v2, v0, Lerz;->c:Lerw;

    iget-object v0, v0, Lerz;->a:Lesa;

    .line 50555
    invoke-virtual {v0}, Lesa;->b()I

    move-result v0

    .line 50554
    invoke-virtual {v2, v0}, Lerw;->a(I)Z

    move-result v0

    .line 50548
    if-eqz v0, :cond_3

    .line 50549
    sget-object v0, Ldmf;->c:Ldmf;

    .line 50548
    :goto_2
    invoke-virtual {v1, v0}, Lekd;->a(Ldmf;)V

    goto :goto_0

    .line 50550
    :cond_3
    sget-object v0, Ldmf;->d:Ldmf;

    goto :goto_2

    .line 50563
    :cond_4
    iget-object v1, v0, Lcwf;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcwf;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26804
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyb;

    if-nez v0, :cond_0

    .line 26806
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 26807
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26808
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 26811
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    .line 26813
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyd;

    .line 26814
    invoke-interface {v0}, Lbyd;->B()Lbyc;

    move-result-object v0

    new-instance v2, Lcza;

    invoke-direct {v2, p0}, Lcza;-><init>(Lcyw;)V

    .line 26815
    invoke-interface {v0, v2}, Lbyc;->a(Lcza;)Lbyc;

    move-result-object v0

    new-instance v2, Lbye;

    invoke-direct {v2, p0, v1}, Lbye;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 26816
    invoke-interface {v0, v2}, Lbyc;->a(Lbye;)Lbyc;

    move-result-object v0

    .line 26817
    invoke-interface {v0}, Lbyc;->a()Lbyb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyb;

    .line 26820
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lbyb;

    .line 798
    check-cast v0, Lbyb;

    invoke-interface {v0, p0}, Lbyb;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 799
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final g()Lthy;
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    return-object v0
.end method

.method public final h()Lthy;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    invoke-static {v0}, Lcml;->a(Lthy;)Lthy;

    move-result-object v0

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Llkh;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 50572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 2664
    return-void
.end method

.method public handleSignInFlowEvent(Ljzp;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50574
    iget-boolean v0, p1, Ljzp;->b:Z

    .line 50575
    iget-object v1, p1, Ljzp;->c:Lugc;

    .line 2672
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(ZLugc;)V

    .line 2678
    :cond_0
    :goto_0
    return-void

    .line 50576
    :cond_1
    iget-boolean v0, p1, Ljzp;->b:Z

    .line 2673
    if-eqz v0, :cond_0

    .line 2676
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0
.end method

.method public final i()Loex;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Loex;

    return-object v0
.end method

.method public final j()Ljuf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1655
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcqs;

    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Lcqs;->q_()Lcvq;

    move-result-object v1

    .line 50322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-nez v0, :cond_2

    .line 50323
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1658
    :goto_0
    if-nez v0, :cond_0

    .line 50326
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 1661
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1663
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50328
    iget-object v1, v0, Lekd;->m:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->b(Ldmf;)V

    .line 50330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 1665
    return-void

    .line 50323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50325
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {v0, v1}, Lcvq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1759
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50377
    iget-object v0, v0, Lekd;->b:Lerz;

    .line 50378
    iget-object v1, v0, Lerz;->c:Lerw;

    iget-object v0, v0, Lerz;->a:Lesa;

    .line 50379
    invoke-virtual {v0}, Lesa;->b()I

    move-result v0

    .line 50378
    invoke-virtual {v1, v0}, Lerw;->a(I)Z

    move-result v0

    .line 1759
    if-nez v0, :cond_1

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->d:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    .line 1764
    :goto_0
    return-void

    .line 1762
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->c:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    .line 1770
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 1797
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-eqz v0, :cond_0

    .line 1798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1799
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1801
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 50384
    iget-object v0, v0, Lcvm;->a:Llge;

    invoke-virtual {v0}, Llge;->isEmpty()Z

    move-result v0

    .line 1818
    if-eqz v0, :cond_0

    .line 1819
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v0, :cond_1

    .line 1821
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 1822
    invoke-virtual {v0}, Lcvq;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1823
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lelh;->a(I)V

    .line 1827
    :goto_0
    return-void

    .line 1825
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lelh;->a(I)V

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2082
    invoke-super {p0, p1}, Lcdw;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2084
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2089
    :cond_0
    :goto_0
    return-void

    .line 2088
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    invoke-interface {v0}, Lelh;->i()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2071
    invoke-super {p0, p1}, Lcdw;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2073
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2078
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    invoke-interface {v0}, Lelh;->j()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2021
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2022
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50482
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 2025
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lehz;

    .line 50483
    iget-object v4, v3, Lehz;->f:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lehz;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 2025
    :goto_1
    if-eqz v3, :cond_3

    .line 2026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lehz;

    invoke-virtual {v0}, Lehz;->a()V

    .line 2027
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    .line 2057
    :cond_0
    :goto_2
    return-void

    .line 2024
    :cond_1
    sget-object v0, Ldmf;->a:Ldmf;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 50483
    goto :goto_1

    .line 2030
    :cond_3
    invoke-virtual {v0}, Ldmf;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2038
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 50484
    iget-object v3, v0, Lcqu;->ap:Lceh;

    .line 50490
    iget-object v3, v3, Lceh;->b:Lcei;

    invoke-virtual {v3}, Lcei;->a()V

    .line 50485
    iget-object v3, v0, Lcqu;->c:Ldmm;

    .line 50492
    iget-object v3, v3, Ldmm;->b:Lcvw;

    invoke-virtual {v3}, Lcvw;->hasPrevious()Z

    move-result v3

    .line 50485
    if-eqz v3, :cond_4

    .line 50486
    iget-object v0, v0, Lcqu;->c:Ldmm;

    invoke-virtual {v0}, Ldmm;->b()V

    move v0, v1

    .line 2038
    :goto_3
    if-nez v0, :cond_0

    .line 2040
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    if-eqz v0, :cond_5

    .line 2041
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 50489
    goto :goto_3

    .line 2042
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2043
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0, v2}, Lekd;->a(Z)V

    goto :goto_2

    .line 2044
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50493
    iget-boolean v0, v0, Lekd;->n:Z

    .line 2044
    if-eqz v0, :cond_7

    .line 2045
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2

    .line 2047
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    goto :goto_2

    .line 2049
    :cond_8
    invoke-virtual {v0}, Ldmf;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2050
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrek;

    invoke-virtual {v0}, Lrek;->a()V

    goto :goto_2

    .line 2051
    :cond_9
    invoke-virtual {v0}, Ldmf;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0, v2}, Lekd;->a(Z)V

    goto :goto_2

    .line 2055
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1544
    invoke-super {p0, p1}, Lcdw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1545
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnsg;

    invoke-virtual {v0, p0}, Lnsg;->a(Landroid/app/Activity;)V

    .line 1546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->a()V

    .line 1547
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Loev;

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwjd;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1547
    invoke-virtual {v0, v1}, Loev;->a(I)V

    .line 50307
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 1552
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1553
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1555
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldug;

    .line 50309
    iget-object v1, v0, Ldug;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 50312
    iget-object v0, v0, Ldug;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    .line 50313
    invoke-interface {v0, p1}, Ldui;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 1556
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 566
    new-instance v0, Lciq;

    invoke-direct {v0}, Lciq;-><init>()V

    .line 3132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lciq;->a(J)V

    .line 4228
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Laab;->c(I)Z

    .line 569
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Landroid/os/Bundle;

    .line 571
    invoke-super {p0, p1}, Lcdw;->onCreate(Landroid/os/Bundle;)V

    .line 572
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    invoke-virtual {v1, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 574
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    .line 575
    new-instance v0, Lbya;

    invoke-direct {v0, p0}, Lbya;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbya;

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 577
    sget v0, Lbxz;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 580
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setVolumeControlStream(I)V

    .line 4873
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldkp;

    new-instance v1, Lbxn;

    invoke-direct {v1, p0}, Lbxn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v1}, Ldkp;->a(Ldkq;)V

    .line 584
    if-eqz p1, :cond_3

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcev;

    .line 5061
    iget-object v1, v0, Lcev;->a:Lluj;

    const-string v2, "set_class_loader"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcev;->b:Lnfz;

    .line 5642
    invoke-virtual {v0}, Lnfz;->d()V

    .line 5643
    iget-object v0, v0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->h()Ltiz;

    move-result-object v0

    iget-boolean v0, v0, Ltiz;->e:Z

    .line 5062
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 587
    :goto_0
    const-string v0, "back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 588
    const-string v0, "pivot_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvt;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    .line 589
    const-string v0, "current_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvq;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 590
    if-eqz v1, :cond_3

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6079
    iget-object v0, v0, Lcvo;->a:Llge;

    invoke-virtual {v0}, Llge;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    .line 6080
    iget-object v1, v0, Lcvv;->a:Landroid/os/Parcelable;

    check-cast v1, Lcvq;

    invoke-virtual {v1, v2}, Lcvq;->a(Ljava/lang/ClassLoader;)V

    .line 6081
    iget-object v0, v0, Lcvv;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 6083
    :try_start_0
    const-class v1, Lfn;

    const-string v4, "a"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6084
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6085
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6086
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 6087
    :catch_0
    move-exception v0

    .line 6088
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5062
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 6089
    :catch_1
    move-exception v0

    .line 6090
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6091
    :catch_2
    move-exception v0

    .line 6092
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    if-eqz v0, :cond_2

    .line 595
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6107
    iget-object v0, v1, Lcvt;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    .line 6108
    invoke-virtual {v0, v2}, Lcvq;->a(Ljava/lang/ClassLoader;)V

    .line 6109
    iget-object v4, v1, Lcvt;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    .line 6111
    :try_start_1
    const-class v4, Lfn;

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 6112
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6113
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6114
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    .line 6115
    :catch_3
    move-exception v0

    .line 6116
    const-string v4, "Set class loader hack failed."

    invoke-static {v4, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6117
    :catch_4
    move-exception v0

    .line 6118
    const-string v4, "Set class loader hack failed."

    invoke-static {v4, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6119
    :catch_5
    move-exception v0

    .line 6120
    const-string v4, "Set class loader hack failed."

    invoke-static {v4, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Ljava/lang/ClassLoader;)V

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    if-nez v0, :cond_4

    .line 603
    new-instance v0, Lcvo;

    invoke-direct {v0}, Lcvo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 605
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    if-nez v0, :cond_5

    .line 606
    new-instance v0, Lcvt;

    invoke-direct {v0}, Lcvt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    .line 609
    :cond_5
    sget v0, Lwje;->dZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 611
    sget v0, Lwjc;->nh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 612
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 614
    sget v0, Lwjc;->ng:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 615
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6477
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_6

    .line 6478
    new-instance v1, Lbxq;

    invoke-direct {v1, p0}, Lbxq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Landroid/view/View$OnClickListener;

    .line 6495
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Landroid/view/View$OnClickListener;

    .line 7454
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    .line 617
    invoke-static {v0}, Lfuh;->a(Lnfz;)Z

    move-result v7

    .line 618
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v7, :cond_b

    .line 620
    sget v0, Lwje;->eb:I

    .line 621
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v3, 0x1

    .line 618
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 625
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lehq;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8049
    iget-boolean v2, v0, Lehq;->c:Z

    if-nez v2, :cond_7

    .line 8052
    const/4 v2, 0x1

    iput-boolean v2, v0, Lehq;->c:Z

    .line 8053
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8055
    new-instance v2, Lejl;

    invoke-direct {v2, v1}, Lejl;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lehq;->b:Lejl;

    .line 8056
    iget-object v1, v0, Lehq;->b:Lejl;

    .line 8073
    iput-object v0, v1, Lejl;->c:Lejo;

    .line 8057
    iget-object v1, v0, Lehq;->b:Lejl;

    .line 9069
    iput-object v0, v1, Lejl;->b:Lejn;

    .line 9859
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lemw;

    sget v0, Lwjc;->aK:I

    .line 9860
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 10118
    iget-boolean v2, v1, Lemw;->a:Z

    if-nez v2, :cond_8

    .line 10121
    const/4 v2, 0x1

    iput-boolean v2, v1, Lemw;->a:Z

    .line 10122
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v0, v1, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9861
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lemw;

    .line 10165
    iget-object v0, v0, Lemw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 10293
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    .line 10866
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lect;

    invoke-interface {v0, p0}, Lect;->a(Lecu;)V

    .line 10867
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lect;

    sget v1, Lwjc;->hl:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lect;->a(Landroid/view/View;)V

    .line 10868
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lecw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lect;

    invoke-interface {v0, v1}, Lecw;->a(Ldmg;)V

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 634
    new-instance v8, Lbxj;

    invoke-direct {v8, p0}, Lbxj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 641
    if-eqz v7, :cond_c

    .line 642
    sget v0, Lwjc;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 643
    sget v0, Lwjc;->lV:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldxc;)V

    .line 645
    new-instance v0, Lelr;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 649
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lelj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leln;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lelr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lelj;Lell;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    .line 664
    :goto_4
    sget v0, Lwjc;->hD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    .line 665
    sget v0, Lwjc;->eC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 666
    sget v0, Lwjc;->hi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 11150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 12059
    invoke-static {v6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12060
    invoke-virtual {v0}, Lejl;->a()Landroid/view/View;

    move-result-object v1

    .line 12112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lejl;->a(Landroid/view/View;)V

    .line 12062
    iput-object v6, v0, Lejl;->a:Landroid/view/View;

    .line 12063
    if-eqz v1, :cond_9

    .line 12064
    invoke-virtual {v0, v1}, Lejl;->a(Landroid/view/View;)V

    .line 673
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v9

    .line 674
    const-string v0, "PlayerFragment"

    invoke-virtual {v9, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    if-nez v0, :cond_a

    .line 676
    new-instance v0, Lcqu;

    invoke-direct {v0}, Lcqu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 677
    invoke-virtual {v9}, Lfw;->a()Lgl;

    move-result-object v0

    .line 678
    sget v1, Lwjc;->hD:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    .line 679
    invoke-virtual {v0}, Lgl;->b()I

    .line 681
    :cond_a
    new-instance v0, Lecv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrwa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct/range {v0 .. v5}, Lecv;-><init>(Lrwa;Lcqu;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lecv;

    .line 688
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldly;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 13020
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13021
    iget-object v0, v1, Ldly;->a:Ldlx;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Llhi;->b(Z)V

    .line 13023
    iput-object v2, v1, Ldly;->a:Ldlx;

    .line 689
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Ldlm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 13028
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13029
    iget-object v0, v1, Ldlm;->b:Ldlk;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Llhi;->b(Z)V

    .line 13031
    iput-object v2, v1, Ldlm;->b:Ldlk;

    .line 13032
    iget-object v0, v1, Ldlm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldll;

    .line 13033
    iget-object v3, v1, Ldlm;->b:Ldlk;

    invoke-interface {v3, v0}, Ldlk;->a(Ldll;)V

    goto :goto_7

    .line 621
    :cond_b
    sget v0, Lwje;->ea:I

    goto/16 :goto_3

    .line 652
    :cond_c
    sget v0, Lwjc;->lX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 11121
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 653
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 654
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldxc;)V

    .line 655
    new-instance v0, Lely;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 659
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Lelj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leln;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lely;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Lelj;Lell;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lftw;

    invoke-virtual {v0, v3}, Lftw;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    goto/16 :goto_4

    .line 13021
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 13029
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 13035
    :cond_f
    iget-object v0, v1, Ldlm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 691
    sget v0, Lwjc;->dA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 692
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Leoi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 13083
    iget-boolean v3, v1, Leoi;->m:Z

    if-nez v3, :cond_10

    .line 13086
    const/4 v3, 0x1

    iput-boolean v3, v1, Leoi;->m:Z

    .line 13087
    invoke-static {v2, v0}, Llsv;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Llhi;->b(Z)V

    .line 13088
    new-instance v3, Leoh;

    iget-object v4, v1, Leoi;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Leoh;-><init>(Landroid/content/Context;Landroid/view/View;Leoo;)V

    iput-object v3, v1, Leoi;->a:Leon;

    .line 13089
    new-instance v3, Leop;

    invoke-direct {v3, v0, v2}, Leop;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v1, Leoi;->b:Leop;

    .line 13090
    new-instance v3, Leoq;

    invoke-direct {v3, v0, v2, v1}, Leoq;-><init>(Landroid/view/View;Landroid/view/View;Leoo;)V

    iput-object v3, v1, Leoi;->c:Leoq;

    .line 13092
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, v1, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 13094
    iget-object v0, v1, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13095
    const/4 v0, 0x1

    iput-boolean v0, v1, Leoi;->i:Z

    .line 13096
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Leoi;->l:Ljava/util/WeakHashMap;

    .line 13331
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 13332
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 13333
    iget-object v3, v1, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 13334
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 13335
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13337
    new-instance v2, Leoj;

    invoke-direct {v2, v1}, Leoj;-><init>(Leoi;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13097
    iput-object v0, v1, Leoi;->j:Landroid/animation/ObjectAnimator;

    .line 13353
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 13354
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 13355
    iget-object v3, v1, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 13356
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 13357
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13359
    new-instance v2, Leok;

    invoke-direct {v2, v1}, Leok;-><init>(Leoi;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13098
    iput-object v0, v1, Leoi;->k:Landroid/animation/ObjectAnimator;

    .line 13099
    invoke-virtual {v1}, Leoi;->c()V

    .line 694
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-nez v0, :cond_11

    .line 14095
    new-instance v0, Lcqh;

    invoke-direct {v0}, Lcqh;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqs;Lcvq;Z)V

    .line 698
    :cond_11
    new-instance v0, Lhff;

    const-string v1, "YT_MAIN"

    invoke-direct {v0, p0, v1}, Lhff;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lhff;

    .line 700
    sget v0, Lwjc;->mK:I

    invoke-virtual {v9, v0}, Lfw;->a(I)Lfk;

    .line 703
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lsgb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lfmz;

    invoke-virtual {v0, v1}, Lsgb;->addObserver(Ljava/util/Observer;)V

    .line 708
    new-instance v0, Llrm;

    new-instance v1, Llro;

    .line 709
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {v1, v2, v3, v4}, Llro;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Llrm;-><init>(Llro;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    .line 710
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    invoke-virtual {v0, p0}, Llrm;->a(Llry;)V

    .line 711
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    .line 15076
    iget-object v0, v0, Llrm;->a:Llro;

    .line 15130
    const/4 v1, 0x0

    iput-boolean v1, v0, Llro;->g:Z

    .line 15131
    invoke-virtual {v0}, Llro;->a()V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldxm;

    invoke-virtual {v0, v1}, Llrm;->a(Llrx;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcwf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 16072
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16073
    invoke-virtual {v0}, Lcwf;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 16077
    new-instance v2, Lcwg;

    iget-object v3, v0, Lcwf;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3}, Lcwg;-><init>(Lcwi;Ljava/util/concurrent/Executor;)V

    .line 16078
    iget-object v1, v0, Lcwf;->b:Landroid/nfc/NfcAdapter;

    iget-object v3, v0, Lcwf;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 16079
    iget-object v1, v0, Lcwf;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcwf;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 716
    :cond_12
    new-instance v0, Ldlv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Ldmh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrwa;

    invoke-direct {v0, v1, v2, v3}, Ldlv;-><init>(Ldmh;Lcqu;Lrwa;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldml;

    .line 721
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lect;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lecv;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcev;

    .line 729
    invoke-virtual {v0}, Lcev;->a()Z

    move-result v10

    .line 16124
    iget-boolean v0, v1, Lekd;->o:Z

    if-nez v0, :cond_14

    .line 16127
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelh;

    iput-object v0, v1, Lekd;->d:Lelh;

    .line 16128
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    iput-object v0, v1, Lekd;->e:Lect;

    .line 16129
    invoke-static {v4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, v1, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 16130
    invoke-static {v5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    iput-object v0, v1, Lekd;->g:Lecv;

    .line 16131
    invoke-static {v6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lekd;->h:Landroid/view/View;

    .line 16132
    invoke-static {v9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, v1, Lekd;->i:Llrm;

    .line 16133
    invoke-static {v8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    iput-object v0, v1, Lekd;->j:Lekf;

    .line 16134
    iput-boolean v10, v1, Lekd;->k:Z

    .line 16135
    iput-boolean v7, v1, Lekd;->l:Z

    .line 16450
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lekn;

    .line 16138
    invoke-interface {v2, v1}, Lelh;->a(Leli;)Z

    .line 16139
    const/4 v0, 0x0

    iget-object v3, v1, Lekd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16141
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwiy;->ab:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 16139
    invoke-interface {v2, v0, v3}, Lelh;->a(II)V

    .line 16143
    iget-object v2, v1, Lekd;->b:Lerz;

    iget-object v0, v1, Lekd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lltv;->b(Landroid/content/Context;)Z

    move-result v3

    .line 17038
    iget-boolean v0, v2, Lerz;->d:Z

    if-nez v0, :cond_13

    .line 17041
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, v2, Lerz;->b:Lekd;

    .line 17042
    new-instance v0, Lerw;

    invoke-direct {v0, v3}, Lerw;-><init>(Z)V

    iput-object v0, v2, Lerz;->c:Lerw;

    .line 17159
    iget-object v0, v1, Lekd;->m:Ldmf;

    .line 17043
    invoke-virtual {v2, v0}, Lerz;->a(Ldmf;)V

    .line 17045
    const/4 v0, 0x1

    iput-boolean v0, v2, Lerz;->d:Z

    .line 16145
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v1, Lekd;->o:Z

    .line 732
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lecw;

    invoke-interface {v0, p0}, Lecw;->a(Ldmg;)V

    .line 733
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lecw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lecv;

    invoke-interface {v0, v1}, Lecw;->a(Ldmg;)V

    .line 734
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lecw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldml;

    invoke-interface {v0, v1}, Lecw;->a(Ldmg;)V

    .line 736
    new-instance v0, Ldmq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lecv;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lowt;

    invoke-direct {v0, v1, v2, v3, v4}, Ldmq;-><init>(Lekd;Lcqu;Lecv;Lowt;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldmq;

    .line 741
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldmq;

    new-instance v1, Lbxl;

    invoke-direct {v1, p0}, Lbxl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 18054
    iget-object v0, v0, Ldmq;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrzr;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 760
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 18847
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lepe;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 19625
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 20150
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 21127
    iget-boolean v3, v1, Lepe;->a:Z

    if-nez v3, :cond_15

    .line 21130
    const/4 v3, 0x1

    iput-boolean v3, v1, Lepe;->a:Z

    .line 21131
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lepe;->b:Landroid/view/View;

    .line 21132
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, v1, Lepe;->c:Lejl;

    .line 18850
    :cond_15
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Leqc;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    new-instance v9, Lfui;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbya;

    invoke-direct {v9, v0}, Lfui;-><init>(Landroid/os/Handler;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Ldml;

    .line 22056
    new-instance v0, Leqa;

    iget-object v1, v7, Leqc;->a:Lxbf;

    .line 22057
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iget-object v2, v7, Leqc;->b:Lxbf;

    .line 22058
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, v7, Leqc;->c:Lxbf;

    .line 22059
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqe;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqe;

    iget-object v4, v7, Leqc;->d:Lxbf;

    .line 22060
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepu;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepu;

    iget-object v5, v7, Leqc;->e:Lxbf;

    .line 22061
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepe;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepe;

    iget-object v6, v7, Leqc;->f:Lxbf;

    .line 22062
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmh;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmh;

    iget-object v7, v7, Leqc;->g:Lxbf;

    .line 22063
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekd;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekd;

    const/16 v11, 0x8

    .line 22064
    invoke-static {v8, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqu;

    const/16 v11, 0x9

    .line 22065
    invoke-static {v9, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfug;

    const/16 v11, 0xa

    .line 22066
    invoke-static {v10, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldml;

    invoke-direct/range {v0 .. v10}, Leqa;-><init>(Llgh;Lrwa;Leqe;Lepu;Lepe;Ldmh;Lekd;Lcqu;Lfug;Ldml;)V

    .line 18850
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leqa;

    .line 18854
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lepe;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leqa;

    invoke-virtual {v0, v1}, Lepe;->a(Leph;)V

    .line 22825
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 22826
    invoke-static {v0}, Lcml;->a(Lthy;)Lthy;

    move-result-object v8

    .line 22827
    if-eqz p1, :cond_18

    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22828
    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 22830
    :goto_8
    new-instance v0, Lnau;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lpth;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lpvs;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnhf;

    new-instance v6, Llvu;

    invoke-direct {v6}, Llvu;-><init>()V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljzo;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Llrh;

    new-instance v12, Lbxu;

    .line 23806
    invoke-direct {v12, p0}, Lbxu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 22830
    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lnau;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lpth;Lpvs;Lnhf;Llti;Lthy;Lthy;Lpsa;Ljzo;Llrh;Lnay;C)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnau;

    .line 23902
    new-instance v6, Lbxo;

    invoke-direct {v6, p0}, Lbxo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 23920
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldkv;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldkp;

    .line 24041
    new-instance v0, Ldkr;

    iget-object v1, v4, Ldkv;->a:Lxbf;

    .line 24042
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Ldkv;->b:Lxbf;

    .line 24043
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemw;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemw;

    iget-object v3, v4, Ldkv;->c:Lxbf;

    .line 24044
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldla;

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldla;

    iget-object v4, v4, Ldkv;->d:Lxbf;

    .line 24045
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllt;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllt;

    const/4 v7, 0x5

    .line 24046
    invoke-static {v5, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldkp;

    const/4 v7, 0x6

    .line 24047
    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldku;

    invoke-direct/range {v0 .. v6}, Ldkr;-><init>(Landroid/content/Context;Lemw;Ldla;Lllt;Ldkp;Ldku;)V

    .line 23920
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkr;

    .line 768
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldhf;

    .line 24093
    iget-object v1, v0, Ldhf;->a:Lowt;

    invoke-virtual {v1, v0}, Lowt;->a(Loww;)V

    .line 769
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldgg;

    .line 25053
    iget-object v1, v0, Ldgg;->a:Lowt;

    invoke-virtual {v1, v0}, Lowt;->a(Loww;)V

    .line 25054
    iget-object v1, v0, Ldgg;->a:Lowt;

    .line 25079
    iget-object v1, v1, Lowt;->c:Lowo;

    .line 25055
    if-eqz v1, :cond_16

    .line 25056
    invoke-virtual {v0, v1}, Ldgg;->a(Lowo;)V

    .line 776
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lksz;

    new-instance v1, Lbxm;

    invoke-direct {v1, p0}, Lbxm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 25092
    iput-object v1, v0, Lksz;->d:Lktq;

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lowt;

    .line 26079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 791
    if-eqz v0, :cond_17

    .line 792
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lekd;->b(Z)V

    .line 794
    :cond_17
    return-void

    .line 22829
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1246
    invoke-super {p0}, Lcdw;->onDestroy()V

    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrzr;

    invoke-interface {v0}, Lrzr;->b()V

    .line 1249
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrzr;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lsgb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lfmz;

    invoke-virtual {v0, v1}, Lsgb;->deleteObserver(Ljava/util/Observer;)V

    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    .line 44172
    iget-object v0, v0, Llrm;->a:Llro;

    .line 44284
    invoke-virtual {v0, v2}, Llro;->removeMessages(I)V

    .line 44285
    const/4 v1, 0x1

    iput-boolean v1, v0, Llro;->i:Z

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldgg;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldgg;

    .line 45068
    iget-object v1, v0, Ldgg;->a:Lowt;

    invoke-virtual {v1, v0}, Lowt;->b(Loww;)V

    .line 45069
    iget-object v1, v0, Ldgg;->b:Lowo;

    if-eqz v1, :cond_0

    .line 45070
    invoke-virtual {v0}, Ldgg;->d()V

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldhf;

    .line 45097
    iget-object v1, v0, Ldhf;->a:Lowt;

    invoke-virtual {v1, v0}, Lowt;->b(Loww;)V

    .line 1258
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldhf;

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lftw;

    .line 46060
    iget-object v1, v0, Lftw;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 46072
    iget-boolean v1, v0, Lftw;->c:Z

    if-eqz v1, :cond_1

    .line 46073
    iget-object v1, v0, Lftw;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lltc;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 46074
    iput-boolean v2, v0, Lftw;->c:Z

    .line 1262
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldug;

    .line 46138
    iget-object v0, v1, Ldug;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 46139
    iget-object v0, v1, Ldug;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    .line 46140
    invoke-interface {v0}, Lduh;->a()V

    goto :goto_0

    .line 46144
    :cond_2
    iput-object v3, v1, Ldug;->c:Ljava/util/Set;

    .line 46145
    iput-object v3, v1, Ldug;->b:Ljava/util/Set;

    .line 46146
    iput-object v3, v1, Ldug;->a:Ljava/util/Set;

    .line 1263
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1881
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    invoke-virtual {v0, p1, p2}, Lcqu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1893
    :goto_0
    return v0

    .line 1886
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcqs;

    move-result-object v0

    .line 1887
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1889
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1890
    goto :goto_0

    .line 1893
    :cond_2
    invoke-super {p0, p1, p2}, Lcdw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1898
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1899
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    invoke-virtual {v0, p1, p2}, Lcqu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1910
    :goto_0
    return v0

    .line 1903
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcqs;

    move-result-object v0

    .line 1904
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1906
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1907
    goto :goto_0

    .line 1910
    :cond_2
    invoke-super {p0, p1, p2}, Lcdw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1300
    invoke-super {p0, p1}, Lcdw;->onNewIntent(Landroid/content/Intent;)V

    .line 1304
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1306
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    if-eqz v0, :cond_5

    .line 1307
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 47595
    iget-object v0, v0, Lcqu;->ap:Lceh;

    .line 48109
    iput-boolean v1, v0, Lceh;->d:Z

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 48589
    iget-object v2, v0, Lcqu;->an:Lrwa;

    .line 49372
    iget-object v2, v2, Lrwa;->b:Lpgz;

    invoke-virtual {v2}, Lpgz;->o()Z

    move-result v2

    .line 48589
    if-nez v2, :cond_0

    .line 48590
    iget-object v0, v0, Lcqu;->au:Ldma;

    .line 50117
    iput-boolean v1, v0, Ldma;->c:Z

    goto :goto_0

    .line 1315
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leju;

    .line 50119
    iget-object v0, v3, Leju;->c:Lejw;

    .line 50187
    iget-object v0, v0, Lejw;->a:Lnfz;

    .line 50188
    const-string v4, "android_voice_commands"

    .line 50189
    invoke-virtual {v0, v4, v2}, Lnfz;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50119
    if-eqz v0, :cond_12

    .line 50123
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50124
    invoke-static {v0}, Leju;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50190
    iget-object v4, v3, Leju;->c:Lejw;

    .line 50206
    iget-object v4, v4, Lejw;->a:Lnfz;

    .line 50207
    const-string v5, "android_voice_commands"

    .line 50208
    invoke-virtual {v4, v5, v2}, Lnfz;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50190
    if-eqz v4, :cond_3

    .line 50193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50196
    new-instance v4, Lswa;

    invoke-direct {v4}, Lswa;-><init>()V

    .line 50197
    new-instance v5, Lsww;

    invoke-direct {v5}, Lsww;-><init>()V

    iput-object v5, v4, Lswa;->d:Lsww;

    .line 50198
    iget-object v5, v4, Lswa;->d:Lsww;

    iput-object v0, v5, Lsww;->a:Ljava/lang/String;

    .line 50199
    iget-object v5, v3, Leju;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnhf;

    move-result-object v5

    sget-object v6, Lnmk;->aC:Lnmk;

    invoke-interface {v5, v6, v4}, Lnhf;->b(Lnmk;Lswa;)V

    .line 50128
    :cond_3
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50130
    invoke-static {p1}, Lonj;->a(Landroid/content/Intent;)Lonh;

    move-result-object v0

    .line 50209
    iget-object v4, v0, Lonh;->b:Long;

    .line 50131
    sget-object v5, Long;->a:Long;

    if-eq v4, v5, :cond_4

    .line 50132
    iget-object v3, v3, Leju;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lonj;->a(Lonh;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 1315
    :goto_1
    if-nez v0, :cond_0

    .line 1320
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    .line 1321
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1322
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50137
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50138
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50139
    iget-object v0, v3, Leju;->e:Lekd;

    sget-object v3, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v3}, Lekd;->a(Ldmf;)V

    move v0, v1

    .line 50140
    goto :goto_1

    .line 50141
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50142
    iget-object v0, v3, Leju;->e:Lekd;

    invoke-virtual {v0, v1}, Lekd;->a(Z)V

    move v0, v1

    .line 50143
    goto :goto_1

    .line 50144
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50145
    iget-object v0, v3, Leju;->e:Lekd;

    sget-object v3, Ldmf;->c:Ldmf;

    invoke-virtual {v0, v3}, Lekd;->a(Ldmf;)V

    move v0, v1

    .line 50146
    goto :goto_1

    .line 50147
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50148
    iget-object v0, v3, Leju;->e:Lekd;

    sget-object v3, Ldmf;->b:Ldmf;

    invoke-virtual {v0, v3}, Lekd;->a(Ldmf;)V

    move v0, v1

    .line 50149
    goto :goto_1

    .line 50150
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50152
    iget-object v0, v3, Leju;->a:Lrwa;

    invoke-virtual {v0}, Lrwa;->a()V

    move v0, v1

    .line 50153
    goto :goto_1

    .line 50154
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50159
    :cond_c
    iget-object v0, v3, Leju;->a:Lrwa;

    .line 50210
    iget-object v0, v0, Lrwa;->i:Lqtk;

    .line 50212
    iget-object v4, v0, Lqtk;->d:Lqtn;

    .line 50215
    iput-boolean v2, v4, Lqtn;->a:Z

    .line 50213
    iget-object v0, v0, Lqtk;->d:Lqtn;

    .line 50216
    iput-boolean v2, v0, Lqtn;->b:Z

    .line 50160
    iget-object v0, v3, Leju;->a:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    move v0, v1

    .line 50161
    goto/16 :goto_1

    .line 50162
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50163
    iget-object v0, v3, Leju;->a:Lrwa;

    invoke-virtual {v0}, Lrwa;->A()V

    move v0, v1

    .line 50164
    goto/16 :goto_1

    .line 50165
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50166
    iget-object v0, v3, Leju;->a:Lrwa;

    invoke-virtual {v0}, Lrwa;->z()V

    move v0, v1

    .line 50167
    goto/16 :goto_1

    .line 50168
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50169
    iget-object v0, v3, Leju;->d:Llgh;

    new-instance v3, Lklp;

    invoke-direct {v3}, Lklp;-><init>()V

    invoke-virtual {v0, v3}, Llgh;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50170
    goto/16 :goto_1

    .line 50171
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50173
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50174
    iget-object v4, v3, Leju;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50175
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50217
    sget-object v5, Leju;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50218
    sget-object v4, Leju;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50176
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50177
    iget-object v3, v3, Leju;->d:Llgh;

    new-instance v4, Lejx;

    invoke-direct {v4, v0}, Lejx;-><init>(I)V

    invoke-virtual {v3, v4}, Llgh;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50178
    goto/16 :goto_1

    .line 50220
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50183
    goto/16 :goto_1

    .line 1326
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1327
    sget v1, Lbxv;->a:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1145
    invoke-super {p0}, Lcdw;->onPause()V

    .line 1153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1157
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 928
    invoke-super {p0, p1}, Lcdw;->onPostCreate(Landroid/os/Bundle;)V

    .line 933
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    invoke-virtual {v0}, Lcqu;->o()Landroid/view/View;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 935
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 941
    :cond_0
    if-eqz p1, :cond_1

    .line 943
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 944
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 945
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    .line 949
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    if-nez v0, :cond_2

    .line 950
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_2

    .line 952
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 959
    :cond_2
    :goto_0
    return-void

    .line 955
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    new-instance v1, Lcir;

    invoke-direct {v1}, Lcir;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 983
    invoke-super {p0}, Lcdw;->onResume()V

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 988
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1285
    invoke-super {p0, p1}, Lcdw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1286
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1287
    const-string v0, "pivot_cache"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lcvt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1288
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1289
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1290
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldkp;

    .line 47042
    iget-boolean v1, v1, Ldkp;->b:Z

    .line 1290
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1293
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnau;

    .line 47275
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lnau;->c:Lnim;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47276
    const-string v2, "shopping-info-card-collection"

    iget-object v3, v1, Lnau;->d:Lnim;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47277
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lnau;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47278
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lnau;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47279
    const-string v2, "active-card-index"

    iget v1, v1, Lnau;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1294
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1295
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lelm;

    invoke-interface {v0}, Lelm;->c()V

    .line 1647
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    new-instance v1, Lcis;

    invoke-direct {v1}, Lcis;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 966
    invoke-super {p0}, Lcdw;->onStart()V

    .line 968
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Llrd;

    invoke-virtual {v0}, Llrd;->enable()V

    .line 969
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 26974
    iget-object v0, v0, Lcqu;->aa:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 969
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Llrm;)V

    .line 970
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leju;

    invoke-virtual {v0, v1}, Llgh;->a(Ljava/lang/Object;)V

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 974
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 976
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1232
    invoke-super {p0}, Lcdw;->onStop()V

    .line 1233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Llrd;

    invoke-virtual {v0}, Llrd;->disable()V

    .line 42625
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 43150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Lejl;

    .line 44112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejl;->a(Landroid/view/View;)V

    .line 1239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llrm;->a(Z)V

    .line 1240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldso;

    .line 44139
    iget-object v0, v0, Ldso;->c:Ldsu;

    invoke-interface {v0}, Ldsu;->a()V

    .line 1241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leju;

    invoke-virtual {v0, v1}, Llgh;->b(Ljava/lang/Object;)V

    .line 1242
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1868
    invoke-super {p0, p1}, Lcdw;->onWindowFocusChanged(Z)V

    .line 1869
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 50410
    sget-boolean v1, Lcqu;->a:Z

    if-eqz v1, :cond_0

    .line 50413
    iget-object v1, v0, Lcqu;->an:Lrwa;

    invoke-virtual {v1, p1}, Lrwa;->g(Z)V

    .line 50414
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcqu;->aq:Z

    if-eqz v1, :cond_0

    .line 50415
    invoke-virtual {v0}, Lcqu;->C()V

    .line 50416
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcqu;->aq:Z

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llrm;

    .line 50419
    if-eqz p1, :cond_1

    .line 50423
    iget-object v1, v0, Llrm;->b:Llrn;

    sget-object v2, Llrn;->b:Llrn;

    if-ne v1, v2, :cond_2

    .line 50429
    sget-object v1, Llrn;->b:Llrn;

    invoke-virtual {v0, v1}, Llrm;->a(Llrn;)V

    .line 50424
    :cond_1
    :goto_0
    return-void

    .line 50425
    :cond_2
    iget-object v1, v0, Llrm;->b:Llrn;

    sget-object v2, Llrn;->a:Llrn;

    if-ne v1, v2, :cond_1

    .line 50426
    invoke-virtual {v0}, Llrm;->a()V

    goto :goto_0
.end method

.method public final p()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1831
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lelh;

    invoke-interface {v0}, Lelh;->a()I

    move-result v0

    .line 1832
    if-ne v0, v7, :cond_2

    .line 1838
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 50385
    iget-object v0, v0, Lcvm;->a:Llge;

    invoke-virtual {v0}, Llge;->isEmpty()Z

    move-result v0

    .line 1838
    if-nez v0, :cond_4

    .line 1839
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 50386
    const/4 v1, 0x0

    .line 50387
    :cond_0
    iget-object v0, v3, Lcvo;->a:Llge;

    invoke-virtual {v0}, Llge;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50388
    iget-object v0, v3, Lcvo;->a:Llge;

    invoke-virtual {v0}, Llge;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcvv;

    .line 50389
    iget-object v0, v1, Lcvv;->a:Landroid/os/Parcelable;

    check-cast v0, Lcvq;

    .line 50394
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcvq;->a:Ljava/lang/Class;

    iget-object v6, v4, Lcvq;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50397
    iget-object v5, v0, Lcvq;->a:Ljava/lang/Class;

    const-class v6, Lcoj;

    if-ne v5, v6, :cond_3

    .line 50406
    iget-object v0, v0, Lcvq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvq;->a(Landroid/os/Bundle;)Lugc;

    move-result-object v0

    .line 50407
    iget-object v5, v4, Lcvq;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcvq;->a(Landroid/os/Bundle;)Lugc;

    move-result-object v5

    .line 50398
    invoke-static {v0, v5, v2}, Lnhb;->a(Lugc;Lugc;Z)Z

    move-result v0

    .line 50389
    :goto_0
    if-nez v0, :cond_0

    .line 1839
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvv;)V

    .line 1840
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1851
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50405
    goto :goto_0

    .line 1841
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50408
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50409
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1844
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1845
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1846
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1847
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;I)V

    goto :goto_1
.end method

.method public final q()Lcvq;
    .locals 1

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldkp;

    .line 50476
    iget-boolean v0, v0, Ldkp;->b:Z

    .line 1979
    if-eqz v0, :cond_0

    .line 1980
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Lcvq;

    move-result-object v0

    .line 1983
    :goto_0
    return-object v0

    .line 50477
    :cond_0
    invoke-static {}, Lcvs;->a()Lcvq;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcqs;
    .locals 2

    .prologue
    .line 2189
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcqs;

    move-result-object v0

    .line 2190
    if-eqz v0, :cond_3

    .line 50512
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    invoke-virtual {v1}, Lnfz;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqs;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnfz;

    .line 50513
    invoke-virtual {v1}, Lnfz;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcqs;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2190
    :goto_0
    if-eqz v1, :cond_3

    .line 2193
    :goto_1
    return-object v0

    .line 50513
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2193
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    invoke-virtual {v0}, Lcvq;->a()Lcqs;

    move-result-object v0

    .line 2281
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqs;I)V

    .line 2283
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lemw;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lemw;

    sget-object v1, Lemz;->c:Lemz;

    invoke-virtual {v0, v1}, Lemw;->a(Lemz;)V

    .line 2317
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2318
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lfw;

    .line 50537
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 50538
    instance-of v1, v0, Lfj;

    if-eqz v1, :cond_1

    .line 50539
    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->dismiss()V

    .line 2319
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 2323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lehq;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lehq;

    invoke-virtual {v0}, Lehq;->a()V

    .line 2326
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50542
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 2359
    invoke-virtual {v0}, Ldmf;->a()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 50543
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 2379
    invoke-virtual {v0}, Ldmf;->e()Z

    move-result v0

    return v0
.end method
