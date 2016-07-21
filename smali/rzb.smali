.class public final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:F

.field public E:J

.field public final F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/util/concurrent/ScheduledFuture;

.field private final I:Llti;

.field private final J:Llwb;

.field private final K:Llwb;

.field private final L:Ljava/util/LinkedList;

.field private final M:Lppy;

.field private final N:Llsw;

.field private final O:Lllt;

.field private final P:Lltd;

.field private final Q:Llgh;

.field private final R:Lpvs;

.field private final S:Z

.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Ljava/util/concurrent/Executor;

.field private V:Lqve;

.field private W:Lrmn;

.field private X:Lrml;

.field private Y:Z

.field private final Z:Lpsa;

.field public final a:Lnkb;

.field private aa:J

.field private final ab:Ljava/lang/Runnable;

.field public final b:Lnkb;

.field public final c:Lnkb;

.field public final d:Llwb;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field final n:Lpth;

.field final o:Lpqf;

.field public final p:Lrzl;

.field public final q:I

.field public final r:[I

.field public s:I

.field public t:J

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lpth;Lpqf;Llti;Lnkb;Lnkb;Lnkb;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLqve;Lrmn;Lrml;Lllt;Lltd;Llgh;Lppy;Llsw;Lpvs;I[IIZLjava/lang/String;Lpsa;Z)V
    .locals 10

    .prologue
    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v2, Lrzc;

    invoke-direct {v2, p0}, Lrzc;-><init>(Lrzb;)V

    iput-object v2, p0, Lrzb;->ab:Ljava/lang/Runnable;

    .line 737
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrzb;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 738
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lrzb;->U:Ljava/util/concurrent/Executor;

    .line 739
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iput-object v2, p0, Lrzb;->n:Lpth;

    .line 740
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqf;

    iput-object v2, p0, Lrzb;->o:Lpqf;

    .line 741
    iput-object p5, p0, Lrzb;->I:Llti;

    .line 742
    invoke-static/range {p6 .. p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkb;

    iput-object v2, p0, Lrzb;->a:Lnkb;

    .line 2142
    move-object/from16 v0, p6

    iget-object v2, v0, Lnkb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 743
    invoke-static {v2}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v2

    iput-object v2, p0, Lrzb;->d:Llwb;

    .line 744
    move-object/from16 v0, p7

    iput-object v0, p0, Lrzb;->b:Lnkb;

    .line 745
    if-eqz p7, :cond_0

    .line 3142
    move-object/from16 v0, p7

    iget-object v2, v0, Lnkb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 746
    invoke-static {v2}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lrzb;->J:Llwb;

    .line 747
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkb;

    iput-object v2, p0, Lrzb;->c:Lnkb;

    .line 4142
    move-object/from16 v0, p8

    iget-object v2, v0, Lnkb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 748
    invoke-static {v2}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v2

    iput-object v2, p0, Lrzb;->K:Llwb;

    .line 749
    move-object/from16 v0, p9

    iput-object v0, p0, Lrzb;->g:Ljava/lang/String;

    .line 750
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lrzb;->E:J

    .line 751
    move/from16 v0, p12

    iput v0, p0, Lrzb;->j:I

    .line 752
    move/from16 v0, p13

    iput-boolean v0, p0, Lrzb;->k:Z

    .line 753
    move/from16 v0, p14

    iput-boolean v0, p0, Lrzb;->l:Z

    .line 754
    move-object/from16 v0, p15

    iput-object v0, p0, Lrzb;->f:Ljava/lang/String;

    .line 755
    move-object/from16 v0, p16

    iput-object v0, p0, Lrzb;->h:Ljava/lang/String;

    .line 756
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lrzb;->e:J

    .line 757
    move-object/from16 v0, p20

    iput-object v0, p0, Lrzb;->C:Ljava/lang/String;

    .line 758
    move/from16 v0, p21

    iput v0, p0, Lrzb;->D:F

    .line 759
    move-object/from16 v0, p22

    iput-object v0, p0, Lrzb;->V:Lqve;

    .line 760
    move-object/from16 v0, p23

    iput-object v0, p0, Lrzb;->W:Lrmn;

    .line 761
    move-object/from16 v0, p24

    iput-object v0, p0, Lrzb;->X:Lrml;

    .line 762
    move-object/from16 v0, p25

    iput-object v0, p0, Lrzb;->O:Lllt;

    .line 763
    move-object/from16 v0, p26

    iput-object v0, p0, Lrzb;->P:Lltd;

    .line 764
    move-object/from16 v0, p27

    iput-object v0, p0, Lrzb;->Q:Llgh;

    .line 765
    move-object/from16 v0, p28

    iput-object v0, p0, Lrzb;->M:Lppy;

    .line 766
    move-object/from16 v0, p17

    iput-object v0, p0, Lrzb;->i:Ljava/lang/String;

    .line 767
    const/4 v2, 0x0

    iput v2, p0, Lrzb;->u:I

    .line 768
    move-object/from16 v0, p29

    iput-object v0, p0, Lrzb;->N:Llsw;

    .line 769
    invoke-static/range {p30 .. p30}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvs;

    iput-object v2, p0, Lrzb;->R:Lpvs;

    .line 770
    move/from16 v0, p34

    iput-boolean v0, p0, Lrzb;->S:Z

    .line 771
    new-instance v2, Lrzl;

    if-eqz p22, :cond_1

    .line 5060
    move-object/from16 v0, p22

    iget-object v4, v0, Lqve;->a:Lrmp;

    .line 773
    :goto_1
    iget-wide v6, p0, Lrzb;->e:J

    move-object/from16 v3, p25

    move-object v5, p5

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lrzl;-><init>(Lllt;Lrmp;Llti;JLjava/lang/String;)V

    iput-object v2, p0, Lrzb;->p:Lrzl;

    .line 777
    move/from16 v0, p31

    iput v0, p0, Lrzb;->q:I

    .line 778
    move-object/from16 v0, p32

    iput-object v0, p0, Lrzb;->r:[I

    .line 779
    move/from16 v0, p33

    iput v0, p0, Lrzb;->s:I

    .line 780
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lrzb;->L:Ljava/util/LinkedList;

    .line 781
    if-eqz p35, :cond_2

    :goto_2
    move-object/from16 v0, p35

    iput-object v0, p0, Lrzb;->F:Ljava/lang/String;

    .line 782
    move-object/from16 v0, p36

    iput-object v0, p0, Lrzb;->Z:Lpsa;

    .line 783
    move/from16 v0, p37

    iput-boolean v0, p0, Lrzb;->m:Z

    .line 785
    iget-object v2, p0, Lrzb;->d:Llwb;

    invoke-direct {p0, v2}, Lrzb;->a(Llwb;)V

    .line 786
    iget-object v2, p0, Lrzb;->K:Llwb;

    invoke-direct {p0, v2}, Lrzb;->a(Llwb;)V

    .line 787
    iget-object v2, p0, Lrzb;->J:Llwb;

    invoke-direct {p0, v2}, Lrzb;->a(Llwb;)V

    .line 789
    return-void

    .line 746
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 773
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 781
    :cond_2
    const-string p35, ""

    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lpth;Lpqf;Llti;Lrzh;Lqve;Lrmn;Lrml;Lllt;Lltd;Llgh;Lppy;Llsw;Lpvs;ZLpsa;)V
    .locals 40

    .prologue
    .line 654
    move-object/from16 v0, p6

    iget-object v8, v0, Lrzh;->a:Lnkb;

    move-object/from16 v0, p6

    iget-object v9, v0, Lrzh;->b:Lnkb;

    move-object/from16 v0, p6

    iget-object v10, v0, Lrzh;->c:Lnkb;

    move-object/from16 v0, p6

    iget-object v11, v0, Lrzh;->h:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v12, v0, Lrzh;->g:J

    move-object/from16 v0, p6

    iget v14, v0, Lrzh;->k:I

    move-object/from16 v0, p6

    iget-boolean v15, v0, Lrzh;->m:Z

    move-object/from16 v0, p6

    iget-boolean v0, v0, Lrzh;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lrzh;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lrzh;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lrzh;->j:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lrzh;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lrzh;->v:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget v0, v0, Lrzh;->w:F

    move/from16 v23, v0

    move-object/from16 v0, p6

    iget v0, v0, Lrzh;->x:I

    move/from16 v33, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lrzh;->y:[I

    move-object/from16 v34, v0

    move-object/from16 v0, p6

    iget v0, v0, Lrzh;->z:I

    move/from16 v35, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lrzh;->A:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p6

    iget-boolean v0, v0, Lrzh;->s:Z

    move/from16 v39, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    move/from16 v36, p16

    move-object/from16 v38, p17

    invoke-direct/range {v2 .. v39}, Lrzb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lpth;Lpqf;Llti;Lnkb;Lnkb;Lnkb;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLqve;Lrmn;Lrml;Lllt;Lltd;Llgh;Lppy;Llsw;Lpvs;I[IIZLjava/lang/String;Lpsa;Z)V

    .line 691
    move-object/from16 v0, p6

    iget-wide v2, v0, Lrzh;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrzb;->t:J

    .line 692
    move-object/from16 v0, p6

    iget v2, v0, Lrzh;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lrzb;->u:I

    .line 693
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lrzh;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrzb;->v:Z

    .line 694
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lrzh;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrzb;->w:Z

    .line 695
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lrzh;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrzb;->x:Z

    .line 696
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lrzh;->r:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrzb;->z:Z

    .line 697
    move-object/from16 v0, p6

    iget v2, v0, Lrzh;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lrzb;->A:I

    .line 698
    move-object/from16 v0, p6

    iget v2, v0, Lrzh;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Lrzb;->B:I

    .line 699
    return-void
.end method

.method private final a(Llwb;)V
    .locals 3

    .prologue
    .line 1090
    if-eqz p1, :cond_5

    .line 1091
    const-string v0, "cpn"

    iget-object v1, p0, Lrzb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 1092
    invoke-virtual {v0, v1, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lrzb;->g:Ljava/lang/String;

    .line 1093
    invoke-virtual {v0, v1, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 1094
    invoke-virtual {v0, v1, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1095
    iget-object v0, p0, Lrzb;->M:Lppy;

    invoke-virtual {v0, p1}, Lppy;->a(Llwb;)Llwb;

    .line 1096
    iget-object v0, p0, Lrzb;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1097
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1098
    const-string v0, "adformat"

    iget-object v1, p0, Lrzb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1102
    :goto_0
    iget-object v0, p0, Lrzb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    const-string v0, "list"

    iget-object v1, p0, Lrzb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1105
    :cond_0
    iget-boolean v0, p0, Lrzb;->k:Z

    if-eqz v0, :cond_1

    .line 1106
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1108
    :cond_1
    iget-boolean v0, p0, Lrzb;->l:Z

    if-eqz v0, :cond_2

    .line 1109
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 39211
    :cond_2
    iget-boolean v0, p0, Lrzb;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrzb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lrzb;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 1111
    :goto_1
    if-eqz v0, :cond_3

    .line 1112
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1114
    :cond_3
    iget-boolean v0, p0, Lrzb;->S:Z

    if-nez v0, :cond_4

    .line 1115
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1117
    :cond_4
    iget-object v0, p0, Lrzb;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1118
    const-string v0, "referring_app"

    iget-object v1, p0, Lrzb;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1121
    :cond_5
    return-void

    .line 1100
    :cond_6
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    goto :goto_0

    .line 39211
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Llwb;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1154
    iget-wide v2, p0, Lrzb;->aa:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lrzg;->a:I

    if-eq p2, v0, :cond_4

    .line 1155
    const-string v0, "rti"

    iget-wide v2, p0, Lrzb;->aa:J

    invoke-static {v2, v3}, Lrzb;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1156
    iget-wide v2, p0, Lrzb;->aa:J

    invoke-direct {p0, v2, v3}, Lrzb;->b(J)J

    move-result-wide v2

    .line 1163
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 1164
    sget v0, Lrzg;->a:I

    if-eq p2, v0, :cond_1

    sget v0, Lrzg;->b:I

    if-ne p2, v0, :cond_6

    .line 40207
    iget-boolean v0, p0, Lrzb;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzb;->I:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lrzb;->G:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lrzb;->y:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 1165
    :goto_1
    if-eqz v0, :cond_6

    .line 1166
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lrzb;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1167
    iput-wide v2, p0, Lrzb;->aa:J

    .line 1169
    iget-object v0, p0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1170
    iget-object v0, p0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1173
    :cond_2
    iget-object v0, p0, Lrzb;->T:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrzb;->ab:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 1185
    :cond_3
    :goto_2
    return-void

    .line 1158
    :cond_4
    invoke-direct {p0, p3, p4}, Lrzb;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 40207
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1178
    :cond_6
    sget v0, Lrzg;->d:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 1179
    iget-object v0, p0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1181
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lrzb;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 1182
    iput-wide v8, p0, Lrzb;->aa:J

    goto :goto_2
.end method

.method private final a(Llwb;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1125
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lrzb;->E:J

    .line 1126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1127
    iget-object v0, p0, Lrzb;->N:Llsw;

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "lact"

    iget-object v1, p0, Lrzb;->N:Llsw;

    .line 1129
    invoke-virtual {v1}, Llsw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1132
    :cond_0
    iget v0, p0, Lrzb;->B:I

    if-nez v0, :cond_1

    iget v0, p0, Lrzb;->A:I

    if-nez v0, :cond_1

    .line 1133
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 1136
    :cond_1
    iget v0, p0, Lrzb;->A:I

    if-lez v0, :cond_2

    .line 1137
    const-string v0, "fmt"

    iget v1, p0, Lrzb;->A:I

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;I)Llwb;

    .line 1140
    :cond_2
    iget v0, p0, Lrzb;->B:I

    if-lez v0, :cond_3

    .line 1141
    iget v0, p0, Lrzb;->B:I

    iget v1, p0, Lrzb;->A:I

    if-eq v0, v1, :cond_3

    .line 1142
    const-string v0, "afmt"

    iget v1, p0, Lrzb;->B:I

    invoke-virtual {p1, v0, v1}, Llwb;->a(Ljava/lang/String;I)Llwb;

    .line 1146
    :cond_3
    return-void
.end method

.method private final a(Lpry;Llwb;Lpum;)V
    .locals 3

    .prologue
    .line 1304
    iget-boolean v0, p0, Lrzb;->w:Z

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lrzb;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Final ping for playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 1341
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-boolean v0, p0, Lrzb;->z:Z

    if-nez v0, :cond_1

    .line 1307
    iget-object v0, p0, Lrzb;->U:Ljava/util/concurrent/Executor;

    new-instance v1, Lrzd;

    invoke-direct {v1, p0, p2, p3, p1}, Lrzd;-><init>(Lrzb;Llwb;Lpum;Lpry;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1339
    :cond_1
    iget-object v0, p0, Lrzb;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1189
    iget-object v0, p0, Lrzb;->r:[I

    if-eqz v0, :cond_1

    .line 1190
    :cond_0
    iget v0, p0, Lrzb;->s:I

    iget-object v1, p0, Lrzb;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrzb;->r:[I

    iget v2, p0, Lrzb;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrzb;->s:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1193
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1203
    :goto_0
    return-wide v0

    .line 1199
    :cond_1
    iget v0, p0, Lrzb;->q:I

    if-lez v0, :cond_2

    .line 1200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lrzb;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1203
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1356
    const-wide/16 v0, 0x32

    add-long/2addr v0, p0

    .line 1357
    div-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lrzb;->I:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrzb;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    .prologue
    .line 1009
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrzb;->Y:Z

    .line 1010
    new-instance v0, Lrzj;

    .line 14069
    invoke-direct {v0}, Lrzj;-><init>()V

    .line 1011
    invoke-direct {p0}, Lrzb;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrzb;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 15069
    iput-object v1, v0, Lrzj;->a:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Lrzb;->O:Lllt;

    invoke-interface {v1}, Lllt;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16069
    iput-object v1, v0, Lrzj;->c:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lrzb;->C:Ljava/lang/String;

    .line 17069
    iput-object v1, v0, Lrzj;->e:Ljava/lang/String;

    .line 1014
    iget v1, p0, Lrzb;->D:F

    .line 18069
    iput v1, v0, Lrzj;->h:F

    .line 1015
    iget-object v1, p0, Lrzb;->V:Lqve;

    .line 19060
    iget-object v1, v1, Lqve;->a:Lrmp;

    .line 19082
    iget v1, v1, Lrmp;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 20069
    iput-object v1, v0, Lrzj;->d:Ljava/lang/String;

    .line 1017
    iget-object v1, p0, Lrzb;->W:Lrmn;

    .line 20078
    iget v1, v1, Lrmn;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21069
    iput-object v1, v0, Lrzj;->f:Ljava/lang/String;

    .line 1018
    iget-object v1, p0, Lrzb;->X:Lrml;

    .line 21078
    iget v1, v1, Lrml;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 22069
    iput-object v1, v0, Lrzj;->g:Ljava/lang/String;

    .line 1019
    iget-object v1, p0, Lrzb;->L:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    monitor-exit p0

    return-void

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()J
    .locals 6

    .prologue
    .line 1344
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lrzb;->E:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1345
    iget-wide v2, p0, Lrzb;->t:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1346
    iget-wide v2, p0, Lrzb;->t:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    .line 1350
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrzb;->t:J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1067
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrzb;->i()J

    move-result-wide v8

    .line 1068
    invoke-static {v8, v9}, Lrzb;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lrzb;->K:Llwb;

    invoke-static {v1}, Llwb;->a(Llwb;)Llwb;

    move-result-object v7

    .line 1071
    invoke-direct {p0, v7, v0}, Lrzb;->a(Llwb;Ljava/lang/String;)V

    .line 27242
    iget-object v0, p0, Lrzb;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27243
    invoke-direct {p0}, Lrzb;->j()V

    .line 27244
    invoke-virtual {p0}, Lrzb;->d()V

    .line 27246
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Lrzb;->y:Z

    if-eqz v0, :cond_2

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v7, v1, v0}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 27247
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27248
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27249
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27250
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27251
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27252
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27253
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27254
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27255
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27261
    const-string v4, ""

    .line 27264
    iget-object v0, p0, Lrzb;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v6

    move v3, v6

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzj;

    .line 27265
    iget-object v1, p0, Lrzb;->L:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 28069
    iget-object v1, v0, Lrzj;->a:Ljava/lang/String;

    .line 29069
    iget-object v12, v0, Lrzj;->b:Ljava/lang/String;

    .line 27265
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 27266
    :cond_1
    const-string v1, "st"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30069
    iget-object v12, v0, Lrzj;->a:Ljava/lang/String;

    .line 27266
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27267
    const-string v1, "et"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31069
    iget-object v12, v0, Lrzj;->b:Ljava/lang/String;

    .line 27267
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27268
    const-string v1, "conn"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32069
    iget-object v12, v0, Lrzj;->c:Ljava/lang/String;

    .line 27268
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27269
    const-string v1, "vis"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33069
    iget-object v12, v0, Lrzj;->d:Ljava/lang/String;

    .line 27269
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27270
    const-string v1, "vnd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34069
    iget-object v12, v0, Lrzj;->f:Ljava/lang/String;

    .line 27270
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27271
    const-string v1, "snd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35069
    iget-object v12, v0, Lrzj;->g:Ljava/lang/String;

    .line 27271
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27272
    const-string v1, "cc"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36069
    iget-object v12, v0, Lrzj;->e:Ljava/lang/String;

    .line 27272
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27273
    const-string v1, "rate"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37069
    iget v4, v0, Lrzj;->h:F

    .line 27273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38069
    iget-object v1, v0, Lrzj;->e:Ljava/lang/String;

    .line 27274
    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v5

    .line 27277
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39069
    iget v0, v0, Lrzj;->h:F

    .line 27277
    cmpl-float v0, v3, v0

    if-eqz v0, :cond_b

    move v0, v5

    .line 27280
    :goto_3
    const-string v2, ","

    :goto_4
    move v3, v1

    move-object v4, v2

    move v2, v0

    .line 27282
    goto/16 :goto_1

    .line 27246
    :cond_2
    const-string v0, "paused"

    goto/16 :goto_0

    .line 27283
    :cond_3
    if-nez v3, :cond_4

    .line 27284
    const-string v0, "cc"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27286
    :cond_4
    if-nez v2, :cond_5

    .line 27287
    const-string v0, "rate"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27290
    :cond_5
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 27294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 27293
    invoke-virtual {v7, v1, v0, v3}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27297
    :cond_7
    :try_start_1
    iget-object v0, p0, Lrzb;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1073
    sget v0, Lrzg;->c:I

    if-ne p1, v0, :cond_8

    .line 1074
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1077
    :cond_8
    invoke-virtual {p0}, Lrzb;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1078
    invoke-direct {p0, v7, p1, v8, v9}, Lrzb;->a(Llwb;IJ)V

    .line 1081
    :cond_9
    iget-object v0, p0, Lrzb;->Z:Lpsa;

    .line 1082
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    new-instance v1, Lnei;

    iget-object v2, p0, Lrzb;->c:Lnkb;

    invoke-direct {v1, v2}, Lnei;-><init>(Lnkb;)V

    .line 1081
    invoke-direct {p0, v0, v7, v1}, Lrzb;->a(Lpry;Llwb;Lpum;)V

    .line 1085
    iget-boolean v1, p0, Lrzb;->w:Z

    sget v0, Lrzg;->c:I

    if-ne p1, v0, :cond_a

    move v0, v5

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrzb;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    monitor-exit p0

    return-void

    :cond_a
    move v0, v6

    .line 1085
    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move v0, v2

    move v1, v3

    move-object v2, v4

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 915
    invoke-virtual {p0}, Lrzb;->d()V

    .line 916
    iput-wide p1, p0, Lrzb;->t:J

    .line 917
    invoke-virtual {p0}, Lrzb;->c()V

    .line 918
    return-void
.end method

.method public final a(Llwb;Lnkb;Z)V
    .locals 8

    .prologue
    .line 1048
    invoke-direct {p0}, Lrzb;->i()J

    move-result-wide v2

    .line 1049
    invoke-static {v2, v3}, Lrzb;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {p1}, Llwb;->a(Llwb;)Llwb;

    move-result-object v1

    .line 1052
    invoke-direct {p0, v1, v0}, Lrzb;->a(Llwb;Ljava/lang/String;)V

    .line 23215
    const-string v0, "cmt"

    .line 23216
    invoke-direct {p0}, Lrzb;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrzb;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Lrzb;->O:Lllt;

    .line 23217
    invoke-interface {v5}, Lllt;->i()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Llwb;->a(Ljava/lang/String;I)Llwb;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Lrzb;->V:Lqve;

    .line 24060
    iget-object v5, v5, Lqve;->a:Lrmp;

    .line 24082
    iget v5, v5, Lrmp;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 23218
    invoke-virtual {v0, v4, v5}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Lrzb;->W:Lrmn;

    .line 25078
    iget v5, v5, Lrmn;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 23221
    invoke-virtual {v0, v4, v5}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Lrzb;->X:Lrml;

    .line 26078
    iget v5, v5, Lrml;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 23224
    invoke-virtual {v0, v4, v5}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Lrzb;->P:Lltd;

    .line 27029
    iget v6, v0, Lltd;->b:I

    if-nez v6, :cond_4

    .line 27030
    const/4 v0, 0x0

    .line 23229
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 23227
    invoke-virtual {v4, v5, v0}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 23230
    iget v0, p0, Lrzb;->j:I

    if-lez v0, :cond_0

    .line 23231
    const-string v0, "delay"

    iget v4, p0, Lrzb;->j:I

    invoke-virtual {v1, v0, v4}, Llwb;->a(Ljava/lang/String;I)Llwb;

    .line 23233
    :cond_0
    iget-object v0, p0, Lrzb;->C:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23234
    const-string v0, "cc"

    iget-object v4, p0, Lrzb;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 23236
    :cond_1
    iget v0, p0, Lrzb;->D:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 23237
    const-string v0, "rate"

    iget v4, p0, Lrzb;->D:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 1054
    :cond_2
    if-eqz p3, :cond_3

    .line 1055
    sget v0, Lrzg;->a:I

    invoke-direct {p0, v1, v0, v2, v3}, Lrzb;->a(Llwb;IJ)V

    .line 1057
    :cond_3
    iget-object v0, p0, Lrzb;->Z:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    new-instance v2, Lnei;

    invoke-direct {v2, p2}, Lnei;-><init>(Lnkb;)V

    invoke-direct {p0, v0, v1, v2}, Lrzb;->a(Lpry;Llwb;Lpum;)V

    .line 1058
    return-void

    .line 27032
    :cond_4
    iget-object v6, v0, Lltd;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Lltd;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 910
    iput-boolean p1, p0, Lrzb;->y:Z

    .line 911
    iget-object v0, p0, Lrzb;->p:Lrzl;

    .line 12103
    iput-boolean p1, v0, Lrzl;->c:Z

    .line 912
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 792
    iget v0, p0, Lrzb;->q:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lrzb;->r:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lrzb;->s:I

    iget-object v1, p0, Lrzb;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 921
    invoke-virtual {p0}, Lrzb;->d()V

    .line 922
    iget-boolean v0, p0, Lrzb;->x:Z

    if-eqz v0, :cond_0

    .line 923
    sget v0, Lrzg;->d:I

    invoke-virtual {p0, v0}, Lrzb;->a(I)V

    .line 925
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 1003
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrzb;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrzb;->Y:Z

    if-nez v0, :cond_0

    .line 1004
    invoke-direct {p0}, Lrzb;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :cond_0
    monitor-exit p0

    return-void

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 1024
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrzb;->Y:Z

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lrzb;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzj;

    .line 1026
    invoke-direct {p0}, Lrzb;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrzb;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 23069
    iput-object v1, v0, Lrzj;->b:Ljava/lang/String;

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzb;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    :cond_0
    monitor-exit p0

    return-void

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lrzb;->b:Lnkb;

    if-nez v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1040
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrzb;->v:Z

    .line 1041
    iget-object v0, p0, Lrzb;->J:Llwb;

    iget-object v1, p0, Lrzb;->b:Lnkb;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrzb;->a(Llwb;Lnkb;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 1061
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrzb;->d()V

    .line 1062
    sget v0, Lrzg;->b:I

    invoke-virtual {p0, v0}, Lrzb;->a(I)V

    .line 1063
    invoke-virtual {p0}, Lrzb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    monitor-exit p0

    return-void

    .line 1061
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lrzb;->Q:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1362
    iget-object v0, p0, Lrzb;->R:Lpvs;

    iget-object v1, p0, Lrzb;->p:Lrzl;

    invoke-virtual {v0, v1}, Lpvs;->a(Lpvt;)V

    .line 1363
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Lrzb;->Q:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 1368
    iget-boolean v0, p0, Lrzb;->Y:Z

    if-eqz v0, :cond_0

    .line 1369
    const-string v0, "VSS2 client released unexpectedly"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1370
    invoke-virtual {p0}, Lrzb;->b()V

    .line 1372
    :cond_0
    iget-object v0, p0, Lrzb;->R:Lpvs;

    iget-object v1, p0, Lrzb;->p:Lrzl;

    .line 41089
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41090
    iget-object v2, v0, Lpvs;->a:Ljava/util/Map;

    invoke-interface {v1}, Lpvt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 41091
    iget-object v0, v0, Lpvs;->a:Ljava/util/Map;

    invoke-interface {v1}, Lpvt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    :cond_1
    return-void
.end method

.method public final handleConnectivityChangedEvent(Llkh;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 939
    invoke-virtual {p0}, Lrzb;->d()V

    .line 940
    invoke-virtual {p0}, Lrzb;->c()V

    .line 941
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lquy;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 964
    iget v0, p0, Lrzb;->D:F

    .line 13032
    iget v1, p1, Lquy;->c:F

    .line 964
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 14032
    iget v0, p1, Lquy;->c:F

    .line 965
    iput v0, p0, Lrzb;->D:F

    .line 966
    invoke-virtual {p0}, Lrzb;->d()V

    .line 967
    invoke-virtual {p0}, Lrzb;->c()V

    .line 969
    :cond_0
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Lqvd;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 814
    iget-object v0, p0, Lrzb;->X:Lrml;

    .line 9023
    iget-object v1, p1, Lqvd;->a:Lrml;

    .line 814
    if-eq v0, v1, :cond_0

    .line 815
    invoke-virtual {p0}, Lrzb;->d()V

    .line 10023
    iget-object v0, p1, Lqvd;->a:Lrml;

    .line 816
    iput-object v0, p0, Lrzb;->X:Lrml;

    .line 817
    invoke-virtual {p0}, Lrzb;->c()V

    .line 819
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lrzb;->p:Lrzl;

    .line 6060
    iget-object v1, p1, Lqve;->a:Lrmp;

    .line 6095
    iput-object v1, v0, Lrzl;->a:Lrmp;

    .line 804
    iget-object v0, p0, Lrzb;->V:Lqve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->V:Lqve;

    .line 7060
    iget-object v0, v0, Lqve;->a:Lrmp;

    .line 8060
    iget-object v1, p1, Lqve;->a:Lrmp;

    .line 805
    if-eq v0, v1, :cond_1

    .line 806
    :cond_0
    invoke-virtual {p0}, Lrzb;->d()V

    .line 807
    iput-object p1, p0, Lrzb;->V:Lqve;

    .line 808
    invoke-virtual {p0}, Lrzb;->c()V

    .line 810
    :cond_1
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqvt;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lrzb;->W:Lrmn;

    .line 11022
    iget-object v1, p1, Lqvt;->a:Lrmn;

    .line 823
    if-eq v0, v1, :cond_0

    .line 824
    invoke-virtual {p0}, Lrzb;->d()V

    .line 12022
    iget-object v0, p1, Lqvt;->a:Lrmn;

    .line 825
    iput-object v0, p0, Lrzb;->W:Lrmn;

    .line 826
    invoke-virtual {p0}, Lrzb;->c()V

    .line 828
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqvz;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 953
    iget-object v0, p0, Lrzb;->C:Ljava/lang/String;

    .line 955
    invoke-virtual {p1}, Lqvz;->a()Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p1}, Lqvz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzb;->C:Ljava/lang/String;

    .line 957
    invoke-virtual {p0}, Lrzb;->d()V

    .line 958
    invoke-virtual {p0}, Lrzb;->c()V

    .line 960
    :cond_0
    return-void
.end method
