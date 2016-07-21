.class public final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrp;


# instance fields
.field public a:Llro;

.field public b:Llrn;

.field public c:Z

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llro;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Llrm;->a:Llro;

    .line 55
    sget-object v0, Llrn;->d:Llrn;

    iput-object v0, p0, Llrm;->b:Llrn;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llrm;->d:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llrm;->e:Ljava/util/Set;

    .line 1126
    iput-object p0, p1, Llro;->c:Llrp;

    .line 63
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Llrm;->b:Llrn;

    iget-boolean v0, v0, Llrn;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Llrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Llrn;->a:Llrn;

    invoke-virtual {p0, v0}, Llrm;->a(Llrn;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Llrn;->c:Llrn;

    invoke-virtual {p0, v0}, Llrm;->a(Llrn;)V

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Llrm;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrx;

    .line 224
    invoke-interface {v0, p1, p2, p3, p4}, Llrx;->a(IIII)V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Llrn;)V
    .locals 7

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iput-object p1, p0, Llrm;->b:Llrn;

    .line 177
    iget-object v4, p0, Llrm;->a:Llro;

    iget-boolean v5, p1, Llrn;->e:Z

    .line 1250
    iget-boolean v0, v4, Llro;->d:Z

    if-eq v0, v5, :cond_4

    .line 1251
    if-eqz v5, :cond_0

    .line 1252
    iget-object v0, v4, Llro;->a:Landroid/view/Window;

    .line 1253
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Llro;->h:Z

    .line 1256
    :cond_0
    iput-boolean v5, v4, Llro;->d:Z

    .line 1257
    invoke-virtual {v4}, Llro;->a()V

    .line 1258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v0, v6, :cond_3

    .line 1259
    iget-object v0, v4, Llro;->a:Landroid/view/Window;

    if-nez v5, :cond_1

    iget-boolean v6, v4, Llro;->h:Z

    if-eqz v6, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1264
    :cond_3
    iget-boolean v0, v4, Llro;->g:Z

    if-eqz v0, :cond_4

    .line 1265
    if-eqz v5, :cond_8

    iget-object v0, v4, Llro;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1266
    iget-object v0, v4, Llro;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 178
    :cond_4
    :goto_1
    iget-object v0, p0, Llrm;->a:Llro;

    iget-boolean v2, p1, Llrn;->f:Z

    .line 2239
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5

    .line 2243
    iget-boolean v3, v0, Llro;->e:Z

    if-eq v3, v2, :cond_5

    .line 2244
    iput-boolean v2, v0, Llro;->e:Z

    .line 2245
    invoke-virtual {v0}, Llro;->a()V

    .line 180
    :cond_5
    invoke-direct {p0}, Llrm;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Llrm;->a:Llro;

    invoke-virtual {v0, v1}, Llro;->a(Z)V

    .line 183
    :cond_6
    invoke-virtual {p0}, Llrm;->b()V

    .line 184
    return-void

    :cond_7
    move v0, v2

    .line 1253
    goto :goto_0

    .line 1267
    :cond_8
    if-nez v5, :cond_4

    .line 1268
    iget-object v0, v4, Llro;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final a(Llrx;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Llrm;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final a(Llry;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Llrm;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Llrm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Llrm;->a:Llro;

    invoke-virtual {v0, p1}, Llro;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v3, p0, Llrm;->a:Llro;

    .line 3195
    iget-object v2, p0, Llrm;->b:Llrn;

    iget-boolean v2, v2, Llrn;->e:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Llrm;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 203
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Llrm;->c:Z

    if-eqz v2, :cond_2

    .line 3228
    :goto_1
    iget-boolean v1, v3, Llro;->f:Z

    if-eq v1, v0, :cond_0

    .line 3229
    iput-boolean v0, v3, Llro;->f:Z

    .line 3230
    invoke-virtual {v3}, Llro;->a()V

    .line 204
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 3195
    goto :goto_0

    :cond_2
    move v0, v1

    .line 203
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 213
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Llrm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrm;->b:Llrn;

    sget-object v1, Llrn;->b:Llrn;

    if-ne v0, v1, :cond_1

    .line 214
    invoke-static {}, Llrm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Llrm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llry;

    .line 216
    invoke-interface {v0}, Llry;->B()V

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method
