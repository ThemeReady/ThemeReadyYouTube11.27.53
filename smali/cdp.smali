.class public final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final A:Lxbf;

.field private final B:Lxbf;

.field private final C:Lxbf;

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

.field private final v:Lxbf;

.field private final w:Lxbf;

.field private final x:Lxbf;

.field private final y:Lxbf;

.field private final z:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcdp;->a:Lxbf;

    .line 129
    iput-object p2, p0, Lcdp;->b:Lxbf;

    .line 131
    iput-object p3, p0, Lcdp;->c:Lxbf;

    .line 133
    iput-object p4, p0, Lcdp;->d:Lxbf;

    .line 135
    iput-object p5, p0, Lcdp;->e:Lxbf;

    .line 137
    iput-object p6, p0, Lcdp;->f:Lxbf;

    .line 139
    iput-object p7, p0, Lcdp;->g:Lxbf;

    .line 141
    iput-object p8, p0, Lcdp;->h:Lxbf;

    .line 143
    iput-object p9, p0, Lcdp;->i:Lxbf;

    .line 145
    iput-object p10, p0, Lcdp;->j:Lxbf;

    .line 147
    iput-object p11, p0, Lcdp;->k:Lxbf;

    .line 149
    iput-object p12, p0, Lcdp;->l:Lxbf;

    .line 152
    iput-object p13, p0, Lcdp;->m:Lxbf;

    .line 154
    iput-object p14, p0, Lcdp;->n:Lxbf;

    .line 157
    move-object/from16 v0, p15

    iput-object v0, p0, Lcdp;->o:Lxbf;

    .line 159
    move-object/from16 v0, p16

    iput-object v0, p0, Lcdp;->p:Lxbf;

    .line 161
    move-object/from16 v0, p17

    iput-object v0, p0, Lcdp;->q:Lxbf;

    .line 163
    move-object/from16 v0, p18

    iput-object v0, p0, Lcdp;->r:Lxbf;

    .line 165
    move-object/from16 v0, p19

    iput-object v0, p0, Lcdp;->s:Lxbf;

    .line 167
    move-object/from16 v0, p20

    iput-object v0, p0, Lcdp;->t:Lxbf;

    .line 169
    move-object/from16 v0, p21

    iput-object v0, p0, Lcdp;->u:Lxbf;

    .line 171
    move-object/from16 v0, p22

    iput-object v0, p0, Lcdp;->v:Lxbf;

    .line 173
    move-object/from16 v0, p23

    iput-object v0, p0, Lcdp;->w:Lxbf;

    .line 175
    move-object/from16 v0, p24

    iput-object v0, p0, Lcdp;->x:Lxbf;

    .line 177
    move-object/from16 v0, p25

    iput-object v0, p0, Lcdp;->y:Lxbf;

    .line 180
    move-object/from16 v0, p26

    iput-object v0, p0, Lcdp;->z:Lxbf;

    .line 182
    move-object/from16 v0, p27

    iput-object v0, p0, Lcdp;->A:Lxbf;

    .line 184
    move-object/from16 v0, p28

    iput-object v0, p0, Lcdp;->B:Lxbf;

    .line 186
    move-object/from16 v0, p29

    iput-object v0, p0, Lcdp;->C:Lxbf;

    .line 187
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1253
    if-nez p1, :cond_0

    .line 1254
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_0
    iget-object v0, p0, Lcdp;->a:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lxbf;

    .line 1257
    iget-object v0, p0, Lcdp;->b:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lxab;

    .line 1258
    iget-object v0, p0, Lcdp;->c:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lxbf;

    .line 1259
    iget-object v0, p0, Lcdp;->d:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lxbf;

    .line 1260
    iget-object v0, p0, Lcdp;->e:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lxbf;

    .line 1261
    iget-object v0, p0, Lcdp;->f:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lxbf;

    .line 1262
    iget-object v0, p0, Lcdp;->g:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lxbf;

    .line 1263
    iget-object v0, p0, Lcdp;->h:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lxbf;

    .line 1264
    iget-object v0, p0, Lcdp;->i:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lxbf;

    .line 1265
    iget-object v0, p0, Lcdp;->j:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lxbf;

    .line 1266
    iget-object v0, p0, Lcdp;->k:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lxbf;

    .line 1267
    iget-object v0, p0, Lcdp;->l:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lxbf;

    .line 1269
    iget-object v0, p0, Lcdp;->m:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lxbf;

    .line 1270
    iget-object v0, p0, Lcdp;->n:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lxbf;

    .line 1272
    iget-object v0, p0, Lcdp;->o:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lxbf;

    .line 1273
    iget-object v0, p0, Lcdp;->p:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lxbf;

    .line 1274
    iget-object v0, p0, Lcdp;->q:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lxbf;

    .line 1275
    iget-object v0, p0, Lcdp;->r:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lxbf;

    .line 1276
    iget-object v0, p0, Lcdp;->s:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lxbf;

    .line 1277
    iget-object v0, p0, Lcdp;->t:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lxbf;

    .line 1278
    iget-object v0, p0, Lcdp;->u:Lxbf;

    .line 1279
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lxab;

    .line 1280
    iget-object v0, p0, Lcdp;->v:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lxbf;

    .line 1281
    iget-object v0, p0, Lcdp;->w:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lxbf;

    .line 1282
    iget-object v0, p0, Lcdp;->x:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lxbf;

    .line 1283
    iget-object v0, p0, Lcdp;->y:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lxbf;

    .line 1285
    iget-object v0, p0, Lcdp;->z:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lxbf;

    .line 1286
    iget-object v0, p0, Lcdp;->A:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lxbf;

    .line 1287
    iget-object v0, p0, Lcdp;->B:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lxbf;

    .line 1288
    iget-object v0, p0, Lcdp;->C:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lxbf;

    .line 31
    return-void
.end method
