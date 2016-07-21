.class public final Lksj;
.super Lqzn;
.source "SourceFile"

# interfaces
.implements Lral;
.implements Lrck;


# static fields
.field private static final d:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Lksn;

.field b:Lksm;

.field private final g:Lrcj;

.field private final h:Lrbk;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    sput v0, Lksj;->d:F

    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    sput v0, Lksj;->e:F

    .line 35
    invoke-static {}, Lon;->a()Lon;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lksj;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lrad;Lrcm;Lrcj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 50
    iput-object p1, p0, Lksj;->i:Landroid/content/res/Resources;

    .line 51
    iput-object p5, p0, Lksj;->g:Lrcj;

    .line 52
    new-instance v1, Lksn;

    .line 1125
    iget-object v2, p5, Lrcj;->b:Lrbu;

    .line 55
    invoke-virtual {p3}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    .line 1223
    iget-object v3, p4, Lrcm;->b:Lqyw;

    .line 56
    invoke-virtual {v3}, Lqyw;->c()Lxbf;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lksn;-><init>(Landroid/content/res/Resources;Lrbu;Lrad;Lxbf;)V

    iput-object v1, p0, Lksj;->a:Lksn;

    .line 57
    iget-object v0, p0, Lksj;->a:Lksn;

    new-instance v1, Lksk;

    invoke-direct {v1, p0, p2}, Lksk;-><init>(Lksj;Landroid/os/Handler;)V

    .line 2068
    iput-object v1, v0, Lqxr;->b:Lqxt;

    .line 2125
    iget-object v1, p5, Lrcj;->b:Lrbu;

    .line 72
    invoke-virtual {p3}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    sget v2, Lksj;->d:F

    sget v3, Lksj;->e:F

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lrbu;->a(Lrad;FF)Lrbk;

    move-result-object v0

    iput-object v0, p0, Lksj;->h:Lrbk;

    .line 75
    iget-object v0, p0, Lksj;->h:Lrbk;

    invoke-virtual {v0}, Lrbk;->h()V

    .line 76
    iget-object v0, p0, Lksj;->h:Lrbk;

    invoke-virtual {v0}, Lrbk;->i()V

    .line 77
    iget-object v0, p0, Lksj;->h:Lrbk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lrbk;->a(I)V

    .line 80
    iget-object v0, p0, Lksj;->a:Lksn;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Lqzm;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lksn;->b(FFF)V

    .line 81
    iget-object v0, p0, Lksj;->h:Lrbk;

    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqzm;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lrbk;->b(FFF)V

    .line 83
    iget-object v0, p0, Lksj;->h:Lrbk;

    invoke-virtual {p0, v0}, Lksj;->a(Lraw;)V

    .line 84
    iget-object v0, p0, Lksj;->a:Lksn;

    invoke-virtual {p0, v0}, Lksj;->a(Lraw;)V

    .line 2277
    iget-object v0, p5, Lrcj;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2293
    iget-object v0, p5, Lrcj;->e:Lrcl;

    if-eqz v0, :cond_0

    .line 2294
    iget-object v0, p5, Lrcj;->e:Lrcl;

    invoke-interface {v0}, Lrcl;->b()Z

    move-result v0

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lksj;->c(Z)V

    .line 89
    return-void

    .line 2296
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lksj;->a:Lksn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lksn;->l_(Z)V

    .line 113
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lksj;->a:Lksn;

    invoke-virtual {v0, p1}, Lksn;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lksj;->b(Z)V

    .line 104
    iget-object v0, p0, Lksj;->g:Lrcj;

    invoke-virtual {v0}, Lrcj;->c()V

    .line 105
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqyl;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0}, Lksj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 138
    instance-of v4, v0, Lral;

    if-eqz v4, :cond_3

    .line 139
    if-nez v1, :cond_0

    check-cast v0, Lral;

    invoke-interface {v0, p1}, Lral;->a(Lqyl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    .line 143
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Lksj;->h:Lrbk;

    iget-object v1, p0, Lksj;->i:Landroid/content/res/Resources;

    sget v2, Lkra;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lksj;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 123
    invoke-static {v6, v7}, Llvt;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbk;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final b(Lqyl;)Z
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lksj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 150
    instance-of v2, v0, Lral;

    if-eqz v2, :cond_0

    .line 151
    check-cast v0, Lral;

    invoke-interface {v0, p1}, Lral;->b(Lqyl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lksj;->h:Lrbk;

    invoke-virtual {v0, p1}, Lrbk;->b(Z)V

    .line 130
    return-void
.end method

.method public final c(Lqyl;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lksj;->a:Lksn;

    invoke-virtual {v0, p1}, Lksn;->b(Z)V

    .line 117
    return-void
.end method
