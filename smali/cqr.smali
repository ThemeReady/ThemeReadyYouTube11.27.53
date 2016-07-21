.class public final Lcqr;
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

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lxbf;

.field private final o:Lxbf;

.field private final p:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcqr;->a:Lxbf;

    .line 79
    iput-object p2, p0, Lcqr;->b:Lxbf;

    .line 81
    iput-object p3, p0, Lcqr;->c:Lxbf;

    .line 83
    iput-object p4, p0, Lcqr;->d:Lxbf;

    .line 85
    iput-object p5, p0, Lcqr;->e:Lxbf;

    .line 87
    iput-object p6, p0, Lcqr;->f:Lxbf;

    .line 89
    iput-object p7, p0, Lcqr;->g:Lxbf;

    .line 91
    iput-object p8, p0, Lcqr;->h:Lxbf;

    .line 93
    iput-object p9, p0, Lcqr;->i:Lxbf;

    .line 95
    iput-object p10, p0, Lcqr;->j:Lxbf;

    .line 97
    iput-object p11, p0, Lcqr;->k:Lxbf;

    .line 99
    iput-object p12, p0, Lcqr;->l:Lxbf;

    .line 101
    iput-object p13, p0, Lcqr;->m:Lxbf;

    .line 103
    iput-object p14, p0, Lcqr;->n:Lxbf;

    .line 105
    move-object/from16 v0, p15

    iput-object v0, p0, Lcqr;->o:Lxbf;

    .line 107
    move-object/from16 v0, p16

    iput-object v0, p0, Lcqr;->p:Lxbf;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcqo;

    .line 1148
    if-nez p1, :cond_0

    .line 1149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_0
    iget-object v0, p0, Lcqr;->a:Lxbf;

    .line 1152
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqs;->bt:Lxab;

    .line 1153
    iget-object v0, p0, Lcqr;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqs;->bu:Lnfz;

    .line 1154
    iget-object v0, p0, Lcqr;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p1, Lcqs;->bv:Leln;

    .line 1155
    iget-object v0, p0, Lcqr;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcqs;->bw:Lecj;

    .line 1156
    iget-object v0, p0, Lcqr;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcqo;->a:Llgh;

    .line 1157
    iget-object v0, p0, Lcqr;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p1, Lcqo;->b:Lllt;

    .line 1158
    iget-object v0, p0, Lcqr;->g:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqo;->X:Lxab;

    .line 1159
    iget-object v0, p0, Lcqr;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p1, Lcqo;->Y:Loex;

    .line 1160
    iget-object v0, p0, Lcqr;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p1, Lcqo;->Z:Lbxh;

    .line 1161
    iget-object v0, p0, Lcqr;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p1, Lcqo;->aa:Llti;

    .line 1162
    iget-object v0, p0, Lcqr;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p1, Lcqo;->ab:Lohl;

    .line 1163
    iget-object v0, p0, Lcqr;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcqo;->ac:Lpsa;

    .line 1164
    iget-object v0, p0, Lcqr;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p1, Lcqo;->ad:Lrta;

    .line 1165
    iget-object v0, p0, Lcqr;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpr;

    iput-object v0, p1, Lcqo;->ae:Lqpr;

    .line 1166
    iget-object v0, p0, Lcqr;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    iput-object v0, p1, Lcqo;->af:Lqpo;

    .line 1167
    iget-object v0, p0, Lcqr;->p:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Lcqo;->ag:Lthy;

    .line 24
    return-void
.end method
