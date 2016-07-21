.class public final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field final a:Lthy;

.field private final b:Landroid/content/Context;

.field private final c:Lemw;

.field private d:Luyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemw;Lthy;Lecw;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lend;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lend;->c:Lemw;

    .line 56
    iput-object p3, p0, Lend;->a:Lthy;

    .line 58
    invoke-interface {p4, p0}, Lecw;->a(Ldmg;)V

    .line 59
    return-void
.end method

.method private final a(Luyr;)V
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Lend;->c:Lemw;

    new-instance v2, Leod;

    invoke-direct {v2, p1}, Leod;-><init>(Luyr;)V

    new-instance v0, Lene;

    invoke-direct {v0, p0, p1}, Lene;-><init>(Lend;Luyr;)V

    .line 1077
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leng;

    iput-object v0, v2, Leod;->f:Leng;

    .line 1088
    new-instance v0, Leoc;

    iget-object v3, v2, Leod;->e:Luyr;

    iget v4, v2, Leod;->g:I

    iget-object v2, v2, Leod;->f:Leng;

    .line 2013
    invoke-direct {v0, v3, v4, v2}, Leoc;-><init>(Luyr;ILeng;)V

    .line 79
    invoke-virtual {v1, v0}, Lemw;->a(Lenb;)Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lend;->d:Luyr;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p2}, Ldmf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lend;->d:Luyr;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lvbr;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lend;->b:Landroid/content/Context;

    invoke-static {v0}, Lltc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Lvbr;->a:Luyr;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, v0, Luyr;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 71
    iput-object v0, p0, Lend;->d:Luyr;

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lend;->a(Luyr;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 128
    sget-object v1, Lrms;->l:Lrms;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lend;->d:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lend;->d:Luyr;

    iget v0, v0, Luyr;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lend;->d:Luyr;

    .line 2095
    iget-object v1, p1, Lqwf;->e:Ljava/lang/String;

    .line 2139
    iget-object v2, v0, Luyr;->b:[Luys;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2140
    iget-object v5, v4, Luys;->a:Luyq;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luys;->a:Luyq;

    iget-object v5, v5, Luyq;->c:Luup;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luys;->a:Luyq;

    iget-object v5, v5, Luyq;->c:Luup;

    iget-object v5, v5, Luup;->k:Ltjv;

    if-eqz v5, :cond_0

    .line 2143
    iget-object v4, v4, Luys;->a:Luyq;

    iget-object v4, v4, Luyq;->c:Luup;

    iget-object v4, v4, Luup;->k:Ltjv;

    iput-object v1, v4, Ltjv;->d:Ljava/lang/String;

    .line 2139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lend;->d:Luyr;

    invoke-direct {p0, v0}, Lend;->a(Luyr;)V

    .line 133
    :cond_2
    return-void
.end method
