.class public final Lftj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehg;
.implements Llty;
.implements Lpxf;


# instance fields
.field public final a:Lehf;

.field public final b:Ldxt;

.field public final c:Ljava/util/List;

.field public final d:Loex;

.field public final e:Lpxe;

.field public final f:Lnhf;

.field public g:I

.field private final h:Logl;


# direct methods
.method public constructor <init>(Lehf;Ldxt;Loex;Lpxe;Lnhf;Logl;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehf;

    iput-object v0, p0, Lftj;->a:Lehf;

    .line 55
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p0, Lftj;->b:Ldxt;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftj;->c:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lftj;->d:Loex;

    .line 58
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxe;

    iput-object v0, p0, Lftj;->e:Lpxe;

    .line 59
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lftj;->f:Lnhf;

    .line 60
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    iput-object v0, p0, Lftj;->h:Logl;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lftj;->g:I

    .line 62
    invoke-interface {p1, p0}, Lehf;->a(Lehg;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 92
    iget-object v0, v0, Lftk;->b:Lofz;

    invoke-virtual {v0}, Lofz;->o_()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lftj;->a:Lehf;

    invoke-interface {v0}, Lehf;->a()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lftj;->g:I

    .line 97
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 222
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 221
    iget-object v0, v0, Lftk;->b:Lofz;

    .line 1225
    iget-object v0, v0, Lodu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logj;

    .line 1226
    invoke-interface {v0}, Logj;->c()V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 203
    iget-object v1, v0, Lftk;->b:Lofz;

    invoke-virtual {v1}, Lofz;->c()V

    .line 204
    iget-object v1, v0, Lftk;->c:Lefi;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, v0, Lftk;->c:Lefi;

    invoke-virtual {v1}, Lefi;->e()V

    .line 207
    :cond_2
    iget-object v1, p0, Lftj;->e:Lpxe;

    iget-object v2, v0, Lftk;->a:Lvcc;

    iget-object v2, v2, Lvcc;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpxe;->b(Ljava/lang/String;)V

    .line 209
    if-nez p2, :cond_0

    .line 210
    iget-object v1, p0, Lftj;->f:Lnhf;

    iget-object v0, v0, Lftk;->a:Lvcc;

    iget-object v0, v0, Lvcc;->B:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnhf;->c([BLswa;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lftj;->a:Lehf;

    invoke-interface {v1}, Lehf;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 70
    iget-object v0, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 71
    iget-object v0, v0, Lftk;->a:Lvcc;

    iget-object v0, v0, Lvcc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    if-eq v1, v4, :cond_2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p0, Lftj;->a:Lehf;

    invoke-interface {v0, v1}, Lehf;->b(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Llsl;->a(Ljava/lang/Object;Z)V

    .line 85
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lftj;->h:Logl;

    invoke-interface {v0}, Logl;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lftj;->h:Logl;

    invoke-interface {v0}, Logl;->J()V

    .line 88
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 69
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final c()Lofz;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lftj;->a:Lehf;

    invoke-interface {v0}, Lehf;->b()I

    move-result v0

    .line 157
    iget-object v1, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iget-object v0, v0, Lftk;->b:Lofz;

    goto :goto_0
.end method

.method public final d()Lvcc;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lftj;->a:Lehf;

    invoke-interface {v0}, Lehf;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iget-object v0, v0, Lftk;->a:Lvcc;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lftj;->a:Lehf;

    invoke-interface {v0}, Lehf;->b()I

    move-result v0

    .line 181
    iget-object v1, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lftj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iget-object v0, v0, Lftk;->b:Lofz;

    .line 185
    invoke-virtual {v0}, Lodu;->f()V

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lftj;->a()V

    .line 237
    iget-object v0, p0, Lftj;->a:Lehf;

    invoke-interface {v0, p0}, Lehf;->b(Lehg;)V

    .line 238
    return-void
.end method
