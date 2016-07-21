.class public final Lcpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcpv;->a:Lxbf;

    .line 59
    iput-object p2, p0, Lcpv;->b:Lxbf;

    .line 61
    iput-object p3, p0, Lcpv;->c:Lxbf;

    .line 63
    iput-object p4, p0, Lcpv;->d:Lxbf;

    .line 65
    iput-object p5, p0, Lcpv;->e:Lxbf;

    .line 67
    iput-object p6, p0, Lcpv;->f:Lxbf;

    .line 69
    iput-object p7, p0, Lcpv;->g:Lxbf;

    .line 71
    iput-object p8, p0, Lcpv;->h:Lxbf;

    .line 73
    iput-object p9, p0, Lcpv;->i:Lxbf;

    .line 75
    iput-object p10, p0, Lcpv;->j:Lxbf;

    .line 77
    iput-object p11, p0, Lcpv;->k:Lxbf;

    .line 78
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxac;
    .locals 12

    .prologue
    .line 92
    new-instance v0, Lcpv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcpv;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcpb;

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_0
    iget-object v0, p0, Lcpv;->a:Lxbf;

    .line 1112
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqs;->bt:Lxab;

    .line 1113
    iget-object v0, p0, Lcpv;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqs;->bu:Lnfz;

    .line 1114
    iget-object v0, p0, Lcpv;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p1, Lcqs;->bv:Leln;

    .line 1115
    iget-object v0, p0, Lcpv;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcqs;->bw:Lecj;

    .line 1116
    iget-object v0, p0, Lcpv;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcpb;->b:Lpsa;

    .line 1117
    iget-object v0, p0, Lcpv;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcpb;->c:Llgh;

    .line 1118
    iget-object v0, p0, Lcpv;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcpb;->X:Llrh;

    .line 1119
    iget-object v0, p0, Lcpv;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iput-object v0, p1, Lcpb;->Y:Lnup;

    .line 1120
    iget-object v0, p0, Lcpv;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p1, Lcpb;->Z:Lohl;

    .line 1121
    iget-object v0, p0, Lcpv;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    iput-object v0, p1, Lcpb;->aa:Ljxj;

    .line 1122
    iget-object v0, p0, Lcpv;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Lcpb;->ab:Lthy;

    .line 19
    return-void
.end method
