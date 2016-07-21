.class public final Lepd;
.super Lofz;
.source "SourceFile"


# instance fields
.field public final a:Lepl;

.field private final m:Leqa;

.field private final n:Lank;

.field private final u:Ldzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Leqa;Lepe;Logl;Logd;Ldzj;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 51
    invoke-direct/range {v1 .. v11}, Lofz;-><init>(Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Logl;Logd;)V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqa;

    iput-object v1, p0, Lepd;->m:Leqa;

    .line 64
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Leqn;

    invoke-direct {v1}, Leqn;-><init>()V

    iput-object v1, p0, Lepd;->n:Lank;

    .line 67
    iget-object v1, p0, Lepd;->n:Lank;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 69
    new-instance v1, Lepl;

    .line 1113
    iget-object v4, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 1141
    iget-object v5, p0, Lodu;->d:Lnqz;

    .line 73
    check-cast v5, Lnrk;

    .line 1151
    iget-object v6, p0, Lodu;->c:Lnqm;

    .line 74
    iget-object v7, p0, Lepd;->n:Lank;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Lepl;-><init>(Landroid/content/Context;Lepe;Landroid/support/v7/widget/RecyclerView;Lnrk;Lnps;Lank;)V

    iput-object v1, p0, Lepd;->a:Lepl;

    .line 76
    move-object/from16 v0, p14

    iput-object v0, p0, Lepd;->u:Ldzj;

    .line 77
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lofz;->c()V

    .line 82
    iget-object v0, p0, Lepd;->m:Leqa;

    iget-object v1, p0, Lepd;->a:Lepl;

    .line 2134
    invoke-virtual {v0, v1}, Leqa;->b(Lepk;)V

    .line 83
    iget-object v0, p0, Lepd;->a:Lepl;

    invoke-virtual {v0}, Lepl;->g()V

    .line 84
    iget-object v0, p0, Lepd;->u:Ldzj;

    .line 3113
    iget-object v1, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4026
    invoke-virtual {v0}, Ldzj;->a()V

    .line 4027
    new-instance v2, Ldzk;

    invoke-direct {v2, v0, v1}, Ldzk;-><init>(Ldzj;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Ldzj;->b:Ldzk;

    .line 4028
    iget-object v0, v0, Ldzj;->b:Ldzk;

    .line 4100
    iget-object v1, v0, Ldzk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 4101
    iget-object v1, v0, Ldzk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Lapf;

    .line 85
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lofz;->o_()V

    .line 90
    iget-object v0, p0, Lepd;->m:Leqa;

    iget-object v1, p0, Lepd;->a:Lepl;

    invoke-virtual {v0, v1}, Leqa;->a(Lepk;)V

    .line 91
    iget-object v0, p0, Lepd;->a:Lepl;

    invoke-virtual {v0}, Lepl;->h()V

    .line 92
    iget-object v0, p0, Lepd;->u:Ldzj;

    invoke-virtual {v0}, Ldzj;->a()V

    .line 93
    return-void
.end method
