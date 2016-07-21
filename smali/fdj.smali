.class public final Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field final a:Lqpr;

.field final b:Lqlu;

.field final c:Ljava/lang/String;

.field final d:Ldwb;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:Landroid/content/Context;

.field private final l:Llgh;

.field private final m:Lllt;

.field private final n:Lbxh;

.field private final o:Lrta;

.field private final p:Lqpo;

.field private final q:Lpso;

.field private final r:Lnhf;

.field private final s:Llti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lllt;Lbxh;Lrta;Lqpr;Lqpo;Lqlu;Lpso;Lnhf;Ljava/lang/String;Llti;)V
    .locals 9

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfdj;->k:Landroid/content/Context;

    .line 510
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iput-object v1, p0, Lfdj;->l:Llgh;

    .line 511
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllt;

    iput-object v1, p0, Lfdj;->m:Lllt;

    .line 512
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxh;

    iput-object v1, p0, Lfdj;->n:Lbxh;

    .line 513
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrta;

    iput-object v1, p0, Lfdj;->o:Lrta;

    .line 515
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpr;

    iput-object v1, p0, Lfdj;->a:Lqpr;

    .line 517
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpo;

    iput-object v1, p0, Lfdj;->p:Lqpo;

    .line 518
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlu;

    iput-object v1, p0, Lfdj;->b:Lqlu;

    .line 519
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpso;

    iput-object v1, p0, Lfdj;->q:Lpso;

    .line 520
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhf;

    iput-object v1, p0, Lfdj;->r:Lnhf;

    .line 521
    move-object/from16 v0, p11

    iput-object v0, p0, Lfdj;->c:Ljava/lang/String;

    .line 522
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iput-object v1, p0, Lfdj;->s:Llti;

    .line 524
    new-instance v1, Lfdk;

    invoke-direct {v1, p0}, Lfdk;-><init>(Lfdj;)V

    .line 534
    new-instance v2, Lfdl;

    invoke-direct {v2, p0}, Lfdl;-><init>(Lfdj;)V

    .line 545
    new-instance v3, Lfdm;

    move-object/from16 v0, p11

    invoke-direct {v3, p0, v0}, Lfdm;-><init>(Lfdj;Ljava/lang/String;)V

    .line 553
    new-instance v4, Lfdn;

    invoke-direct {v4, p0}, Lfdn;-><init>(Lfdj;)V

    .line 561
    new-instance v5, Lfdo;

    invoke-direct {v5, p0}, Lfdo;-><init>(Lfdj;)V

    .line 569
    new-instance v6, Lfdp;

    invoke-direct {v6, p0}, Lfdp;-><init>(Lfdj;)V

    .line 580
    new-instance v7, Ldwb;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v7, p1}, Ldwb;-><init>(Landroid/app/Activity;)V

    iput-object v7, p0, Lfdj;->d:Ldwb;

    .line 581
    iget-object v7, p0, Lfdj;->d:Ldwb;

    new-instance v8, Lfdq;

    invoke-direct {v8, p0}, Lfdq;-><init>(Lfdj;)V

    .line 1127
    iput-object v8, v7, Ldwb;->d:Ldwi;

    .line 620
    iget-object v7, p0, Lfdj;->d:Ldwb;

    sget v8, Lwji;->bR:I

    invoke-virtual {v7, v8, v6}, Ldwb;->a(ILdwh;)I

    move-result v6

    iput v6, p0, Lfdj;->j:I

    .line 623
    iget-object v6, p0, Lfdj;->d:Ldwb;

    sget v7, Lwji;->dc:I

    invoke-virtual {v6, v7, v4}, Ldwb;->a(ILdwh;)I

    move-result v4

    iput v4, p0, Lfdj;->e:I

    .line 624
    iget-object v4, p0, Lfdj;->d:Ldwb;

    sget v6, Lwji;->en:I

    invoke-virtual {v4, v6, v5}, Ldwb;->a(ILdwh;)I

    move-result v4

    iput v4, p0, Lfdj;->f:I

    .line 625
    iget-object v4, p0, Lfdj;->d:Ldwb;

    sget v5, Lwji;->dR:I

    invoke-virtual {v4, v5, v2}, Ldwb;->a(ILdwh;)I

    move-result v2

    iput v2, p0, Lfdj;->g:I

    .line 626
    iget-object v2, p0, Lfdj;->d:Ldwb;

    sget v4, Lwji;->cC:I

    invoke-virtual {v2, v4, v3}, Ldwb;->a(ILdwh;)I

    move-result v2

    iput v2, p0, Lfdj;->h:I

    .line 629
    iget-object v2, p0, Lfdj;->d:Ldwb;

    sget v3, Lwji;->dV:I

    invoke-virtual {v2, v3, v1}, Ldwb;->a(ILdwh;)I

    move-result v1

    iput v1, p0, Lfdj;->i:I

    .line 630
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 14

    .prologue
    .line 1634
    new-instance v0, Lfdg;

    iget-object v1, p0, Lfdj;->k:Landroid/content/Context;

    new-instance v2, Lfbh;

    iget-object v3, p0, Lfdj;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfbh;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfdj;->m:Lllt;

    iget-object v4, p0, Lfdj;->n:Lbxh;

    iget-object v5, p0, Lfdj;->o:Lrta;

    iget-object v6, p0, Lfdj;->a:Lqpr;

    iget-object v7, p0, Lfdj;->p:Lqpo;

    iget-object v8, p0, Lfdj;->b:Lqlu;

    iget-object v9, p0, Lfdj;->q:Lpso;

    iget-object v10, p0, Lfdj;->r:Lnhf;

    iget-object v11, p0, Lfdj;->c:Ljava/lang/String;

    iget-object v12, p0, Lfdj;->d:Ldwb;

    iget-object v13, p0, Lfdj;->s:Llti;

    invoke-direct/range {v0 .. v13}, Lfdg;-><init>(Landroid/content/Context;Lnrb;Lllt;Lbxh;Lrta;Lqpr;Lqpo;Lqlu;Lpso;Lnhf;Ljava/lang/String;Ldwb;Llti;)V

    .line 1648
    iget-object v1, p0, Lfdj;->l:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 474
    return-object v0
.end method
