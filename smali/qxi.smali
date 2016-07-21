.class public abstract Lqxi;
.super Lray;
.source "SourceFile"

# interfaces
.implements Lqxs;
.implements Lrak;
.implements Lrav;


# instance fields
.field public final a:Lrad;

.field b:F

.field public c:F

.field public d:Lqxt;

.field public e:Lraa;

.field public f:Lqzq;

.field g:Z

.field public h:Z

.field private final i:Lxbf;

.field private final j:[F

.field private final k:[F

.field private final l:Ljava/lang/String;

.field private final m:F

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lraa;Lrad;Lxbf;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Lray;-><init>()V

    .line 54
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    iput-object v0, p0, Lqxi;->e:Lraa;

    .line 55
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    iput-object v0, p0, Lqxi;->a:Lrad;

    .line 56
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lqxi;->i:Lxbf;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxi;->o:Z

    .line 58
    iput v1, p0, Lqxi;->m:F

    .line 59
    iput v1, p0, Lqxi;->c:F

    .line 60
    iget v0, p0, Lqxi;->m:F

    iput v0, p0, Lqxi;->b:F

    .line 61
    new-array v0, v2, [F

    iput-object v0, p0, Lqxi;->j:[F

    .line 62
    new-array v0, v2, [F

    iput-object v0, p0, Lqxi;->k:[F

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxi;->l:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 3

    .prologue
    .line 82
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lqxi;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :goto_0
    iget-object v0, p0, Lqxi;->e:Lraa;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lqxi;->e:Lraa;

    invoke-virtual {v0}, Lraa;->a()V

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lqxi;->b:F

    .line 221
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lqxi;->a:Lrad;

    .line 1155
    iget-object v1, v0, Lrad;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1156
    iget-object v1, v0, Lrad;->e:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1157
    invoke-virtual {v0}, Lrad;->c()V

    .line 104
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(Lqxh;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lqxi;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqxi;->p:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, p0, Lqxi;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public a(Lqyi;)V
    .locals 10

    .prologue
    const/16 v9, 0xbe2

    const/4 v8, 0x0

    .line 135
    iget-boolean v0, p0, Lqxi;->g:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lqxi;->k:[F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 137
    new-instance v0, Lqyi;

    iget-object v1, p0, Lqxi;->k:[F

    .line 3040
    iget-object v2, p1, Lqyi;->a:[F

    .line 3054
    iget-object v3, p1, Lqyi;->c:Lqyk;

    .line 3061
    iget-object v4, p1, Lqyi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 3068
    iget-object v5, p1, Lqyi;->e:Lwue;

    .line 142
    invoke-direct/range {v0 .. v5}, Lqyi;-><init>([F[FLqyk;Lcom/google/vrtoolkit/cardboard/Eye;Lwue;)V

    move-object p1, v0

    .line 144
    :cond_0
    const-string v0, "BaseClickableSceneNode.draw start"

    invoke-static {v0}, Lqzm;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lqxi;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqym;

    .line 147
    invoke-virtual {v6}, Lqym;->c()V

    .line 148
    invoke-virtual {v6}, Lqym;->a()V

    .line 149
    invoke-virtual {v6, p1}, Lqym;->a(Lqyi;)V

    .line 151
    invoke-virtual {p0}, Lqxi;->b()Z

    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 156
    :cond_1
    iget-object v0, p0, Lqxi;->j:[F

    .line 3075
    iget-object v2, p1, Lqyi;->b:[F

    .line 159
    iget-object v1, p0, Lqxi;->a:Lrad;

    .line 3151
    iget-object v4, v1, Lrad;->a:[F

    move v1, v8

    move v3, v8

    move v5, v8

    .line 156
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 163
    iget-object v0, p0, Lqxi;->j:[F

    invoke-virtual {v6, v0}, Lqym;->a([F)V

    .line 4072
    iget v0, v6, Lqym;->a:I

    .line 164
    iget v1, p0, Lqxi;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 166
    invoke-virtual {p0}, Lqxi;->d()V

    .line 167
    iget-object v0, p0, Lqxi;->e:Lraa;

    invoke-virtual {v6, v0}, Lqym;->a(Lraa;)V

    .line 169
    invoke-virtual {v6}, Lqym;->b()V

    .line 170
    if-eqz v7, :cond_2

    .line 171
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 174
    :cond_2
    const-string v0, "BaseClickableSceneNode.draw end"

    invoke-static {v0}, Lqzm;->a(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final a(ZLqyl;)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lqxi;->n:Z

    .line 216
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lqxi;->a:Lrad;

    invoke-virtual {v0, p1, p2, p3}, Lrad;->b(FFF)V

    .line 99
    return-void
.end method

.method public final b(Lqxh;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqxi;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqxi;->q:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lqxi;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lqxi;->b:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lqxi;->a:Lrad;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, v2}, Lrad;->a(FFFF)V

    .line 229
    return-void
.end method

.method public abstract d()V
.end method

.method public d(Lqyl;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Lqxi;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1243
    iget-boolean v0, p0, Lqxi;->o:Z

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lqxi;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lqxi;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxh;

    .line 1256
    iget-boolean v1, p0, Lqxi;->n:Z

    .line 122
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lqxi;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2023
    :goto_1
    iget-wide v4, p1, Lqyl;->b:J

    .line 122
    invoke-interface {v0, v1, v4, v5}, Lqxh;->a(ZJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lqxi;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lqxi;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxh;

    .line 127
    iget-boolean v2, p0, Lqxi;->h:Z

    .line 3023
    iget-wide v4, p1, Lqyl;->b:J

    .line 127
    invoke-interface {v0, v2, v4, v5}, Lqxh;->a(ZJ)V

    goto :goto_2

    .line 131
    :cond_3
    return-void
.end method

.method public e(Lqyl;)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lqxi;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxi;->d:Lqxt;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lqxi;->d:Lqxt;

    invoke-interface {v0}, Lqxt;->a()Z

    .line 187
    :cond_0
    return-void
.end method

.method public f(Lqyl;)Z
    .locals 1

    .prologue
    .line 208
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-boolean v0, p0, Lqxi;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqxi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxi;->f:Lqzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxi;->f:Lqzq;

    .line 210
    invoke-virtual {v0, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v0

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 209
    goto :goto_0
.end method

.method public final n_(Z)V
    .locals 1

    .prologue
    .line 233
    iput-boolean p1, p0, Lqxi;->o:Z

    .line 234
    if-eqz p1, :cond_0

    .line 236
    iget v0, p0, Lqxi;->m:F

    iput v0, p0, Lqxi;->b:F

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget v0, p0, Lqxi;->c:F

    iput v0, p0, Lqxi;->b:F

    goto :goto_0
.end method
