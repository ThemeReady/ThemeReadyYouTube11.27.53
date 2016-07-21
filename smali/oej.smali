.class public abstract Loej;
.super Lodz;
.source "SourceFile"

# interfaces
.implements Lofk;


# instance fields
.field private final a:Lnro;

.field private final b:Lofu;

.field c:Z

.field d:Ltba;

.field private final e:Llgh;

.field private f:Z


# direct methods
.method public constructor <init>(Lnsu;Llgh;Llrh;Lnhf;)V
    .locals 6

    .prologue
    .line 93
    new-instance v5, Lnro;

    invoke-direct {v5}, Lnro;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Loej;-><init>(Lnsu;Llgh;Llrh;Lnhf;Lnro;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lnsu;Llgh;Llrh;Lnhf;Lnro;)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Llgh;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lodz;-><init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;)V

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Loej;->e:Llgh;

    .line 60
    iput-object p5, p0, Loej;->a:Lnro;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Loej;->c:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Loej;->f:Z

    .line 66
    const-class v0, Loej;

    invoke-virtual {p0}, Loej;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lofu;

    .line 69
    invoke-virtual {p0}, Loej;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Loek;

    invoke-direct {v2, p0}, Loek;-><init>(Loej;)V

    new-instance v3, Loel;

    invoke-direct {v3, p0}, Loel;-><init>(Loej;)V

    invoke-direct {v0, v1, v2, v3}, Lofu;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lofw;)V

    iput-object v0, p0, Loej;->b:Lofu;

    .line 85
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Loej;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Loej;->a:Lnro;

    invoke-direct {p0}, Loej;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lnro;->b(I)Ljava/lang/Object;

    .line 248
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Loej;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Loej;->a:Lnro;

    iget-object v1, p0, Loej;->b:Lofu;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Loej;->a:Lnro;

    .line 6034
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 260
    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Loej;->a:Lnro;

    invoke-direct {p0}, Loej;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lnro;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Loej;->b:Lofu;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    return v0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Loej;->a:Lnro;

    .line 7029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Lnps;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Loej;->a:Lnro;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lavu;Ltba;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lodz;->a(Lavu;Ltba;)V

    .line 128
    iput-object p2, p0, Loej;->d:Ltba;

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ltz p2, :cond_1

    iget-object v2, p0, Loej;->a:Lnro;

    .line 2029
    iget-object v2, v2, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 160
    invoke-direct {p0}, Loej;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sub-int v2, v3, v2

    if-gt p2, v2, :cond_1

    .line 159
    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 161
    iget-object v0, p0, Loej;->a:Lnro;

    invoke-virtual {v0, p2, p1}, Lnro;->a(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Loej;->e()V

    .line 163
    return-void

    :cond_0
    move v2, v1

    .line 160
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Loej;->a:Lnro;

    .line 3029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 182
    invoke-direct {p0}, Loej;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 183
    iget-object v1, p0, Loej;->a:Lnro;

    invoke-virtual {v1, v0, p1}, Lnro;->a(ILjava/util/Collection;)V

    .line 184
    invoke-virtual {p0}, Loej;->e()V

    .line 185
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Loej;->a:Lnro;

    invoke-virtual {v0, p1}, Lnro;->c(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 173
    iget-object v0, p0, Loej;->a:Lnro;

    invoke-virtual {v0, p1, p2}, Lnro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Loej;->a:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 141
    invoke-virtual {p0}, Loej;->g()V

    .line 142
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Loej;->a:Lnro;

    .line 1029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 149
    invoke-direct {p0}, Loej;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 150
    iget-object v1, p0, Loej;->a:Lnro;

    invoke-virtual {v1, v0, p1}, Lnro;->a(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Loej;->e()V

    .line 152
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Loej;->f:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Loej;->c()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Loej;->f()V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Loej;->e:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onContentEvent(Loee;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Loej;->b:Lofu;

    .line 5064
    iput-object p1, v0, Lofu;->c:Loei;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Loej;->f:Z

    .line 221
    invoke-direct {p0}, Loej;->c()V

    .line 223
    return-void
.end method

.method public onContinuationRequestEvent(Loeo;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 6018
    iget-object v0, p1, Loeo;->a:Ltba;

    .line 227
    invoke-virtual {p0, v0}, Loej;->a(Ltba;)V

    .line 228
    return-void
.end method

.method public onErrorEvent(Loeg;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Loej;->b:Lofu;

    .line 4064
    iput-object p1, v0, Lofu;->c:Loei;

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Loej;->f:Z

    .line 213
    invoke-direct {p0}, Loej;->f()V

    .line 214
    return-void
.end method

.method public onLoadingEvent(Loeh;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Loej;->b:Lofu;

    .line 3064
    iput-object p1, v0, Lofu;->c:Loei;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Loej;->f:Z

    .line 206
    invoke-direct {p0}, Loej;->f()V

    .line 207
    return-void
.end method
