.class public final Lowr;
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

.field private final q:Lxbf;

.field private final r:Lxbf;

.field private final s:Lxbf;

.field private final t:Lxbf;

.field private final u:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lowr;->a:Lxbf;

    .line 94
    iput-object p2, p0, Lowr;->b:Lxbf;

    .line 96
    iput-object p3, p0, Lowr;->c:Lxbf;

    .line 98
    iput-object p4, p0, Lowr;->d:Lxbf;

    .line 100
    iput-object p5, p0, Lowr;->e:Lxbf;

    .line 102
    iput-object p6, p0, Lowr;->f:Lxbf;

    .line 104
    iput-object p7, p0, Lowr;->g:Lxbf;

    .line 106
    iput-object p8, p0, Lowr;->h:Lxbf;

    .line 108
    iput-object p9, p0, Lowr;->i:Lxbf;

    .line 110
    iput-object p10, p0, Lowr;->j:Lxbf;

    .line 112
    iput-object p11, p0, Lowr;->k:Lxbf;

    .line 114
    iput-object p12, p0, Lowr;->l:Lxbf;

    .line 116
    iput-object p13, p0, Lowr;->m:Lxbf;

    .line 118
    iput-object p14, p0, Lowr;->n:Lxbf;

    .line 120
    move-object/from16 v0, p15

    iput-object v0, p0, Lowr;->o:Lxbf;

    .line 122
    move-object/from16 v0, p16

    iput-object v0, p0, Lowr;->p:Lxbf;

    .line 124
    move-object/from16 v0, p17

    iput-object v0, p0, Lowr;->q:Lxbf;

    .line 126
    move-object/from16 v0, p18

    iput-object v0, p0, Lowr;->r:Lxbf;

    .line 128
    move-object/from16 v0, p19

    iput-object v0, p0, Lowr;->s:Lxbf;

    .line 130
    move-object/from16 v0, p20

    iput-object v0, p0, Lowr;->t:Lxbf;

    .line 132
    move-object/from16 v0, p21

    iput-object v0, p0, Lowr;->u:Lxbf;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lowp;

    .line 1183
    if-nez p1, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_0
    iget-object v0, p0, Lowr;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lowp;->a:Landroid/content/Context;

    .line 1187
    iget-object v0, p0, Lowr;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lowp;->b:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lowr;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lowp;->c:Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lowr;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 1190
    iget-object v0, p0, Lowr;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 1191
    iget-object v0, p0, Lowr;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p1, Lowp;->d:Lsbq;

    .line 1192
    iget-object v0, p0, Lowr;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lowp;->e:Landroid/content/SharedPreferences;

    .line 1193
    iget-object v0, p0, Lowr;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lope;

    iput-object v0, p1, Lowp;->f:Lope;

    .line 1194
    iget-object v0, p0, Lowr;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p1, Lowp;->g:Loog;

    .line 1195
    iget-object v0, p0, Lowr;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lost;

    iput-object v0, p1, Lowp;->h:Lost;

    .line 1196
    iget-object v0, p0, Lowr;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    iput-object v0, p1, Lowp;->i:Lotd;

    .line 1197
    iget-object v0, p0, Lowr;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    iput-object v0, p1, Lowp;->j:Loot;

    .line 1198
    iget-object v0, p0, Lowr;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p1, Lowp;->k:Lixv;

    .line 1199
    iget-object v0, p0, Lowr;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p1, Lowp;->l:Liur;

    .line 1200
    iget-object v0, p0, Lowr;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lowp;->m:Llgh;

    .line 1201
    iget-object v0, p0, Lowr;->p:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lowp;->n:Landroid/os/Handler;

    .line 1202
    iget-object v0, p0, Lowr;->q:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p1, Lowp;->o:Llti;

    .line 1203
    iget-object v0, p0, Lowr;->r:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lowp;->p:Llrh;

    .line 1204
    iget-object v0, p0, Lowr;->s:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p1, Lowp;->q:Lllt;

    .line 1205
    iget-object v0, p0, Lowr;->t:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomp;

    iput-object v0, p1, Lowp;->r:Lomp;

    .line 1206
    iget-object v0, p0, Lowr;->u:Lxbf;

    iput-object v0, p1, Lowp;->s:Lxbf;

    .line 25
    return-void
.end method
