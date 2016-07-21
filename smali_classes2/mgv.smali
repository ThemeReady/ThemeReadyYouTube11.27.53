.class public final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Ltba;

.field public final g:Ltba;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLtba;Ltba;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmgv;->a:Ljava/util/List;

    .line 98
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmgv;->b:Ljava/util/List;

    .line 99
    iput p3, p0, Lmgv;->c:I

    .line 100
    iput-object p4, p0, Lmgv;->d:Ljava/lang/CharSequence;

    .line 101
    iput-boolean p5, p0, Lmgv;->e:Z

    .line 102
    iput-object p6, p0, Lmgv;->f:Ltba;

    .line 103
    iput-object p7, p0, Lmgv;->g:Ltba;

    .line 2051
    if-eqz p7, :cond_0

    instance-of v0, p7, Lttv;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 104
    :goto_0
    iput-object v0, p0, Lmgv;->h:Ljava/lang/Long;

    .line 105
    return-void

    .line 2055
    :cond_1
    check-cast p7, Lttv;

    iget-object v0, p7, Lttv;->e:Lttw;

    .line 2056
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2057
    goto :goto_0

    .line 2060
    :cond_2
    iget-wide v0, v0, Lttw;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ltcp;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmgv;-><init>(Ltcp;C)V

    .line 74
    return-void
.end method

.method private constructor <init>(Ltcp;C)V
    .locals 8

    .prologue
    .line 80
    invoke-static {p1}, Lmof;->a(Ltcp;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-static {p1}, Lmof;->b(Ltcp;)Ljava/util/List;

    move-result-object v2

    iget v3, p1, Ltcp;->f:I

    .line 1112
    iget-object v0, p1, Ltcp;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p1, Ltcp;->g:Ltlc;

    .line 1114
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Ltcp;->j:Landroid/text/Spanned;

    .line 1116
    :cond_0
    iget-object v4, p1, Ltcp;->j:Landroid/text/Spanned;

    .line 83
    const/4 v5, 0x0

    const-class v0, Lugm;

    .line 85
    invoke-static {p1, v0}, Lmgv;->a(Ltcp;Ljava/lang/Class;)Ltba;

    move-result-object v6

    const-class v0, Lttv;

    .line 86
    invoke-static {p1, v0}, Lmgv;->a(Ltcp;Ljava/lang/Class;)Ltba;

    move-result-object v7

    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v7}, Lmgv;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLtba;Ltba;)V

    .line 87
    return-void
.end method

.method public static a(Ltcp;Ljava/lang/Class;)Ltba;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Ltcp;->i:[Ltcr;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v2, p0, Ltcp;->i:[Ltcr;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 38
    const-class v5, Lugm;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Ltcr;->a:Lugm;

    if-eqz v5, :cond_2

    .line 39
    iget-object v0, v4, Ltcr;->a:Lugm;

    goto :goto_0

    .line 40
    :cond_2
    const-class v5, Lttv;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Ltcr;->b:Lttv;

    if-eqz v5, :cond_3

    .line 42
    iget-object v0, v4, Ltcr;->b:Lttv;

    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ltcp;)Lmgv;
    .locals 8

    .prologue
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 145
    iget-object v0, p0, Lmgv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcn;

    .line 146
    iget-object v4, v0, Ltcn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {p1}, Lmof;->b(Ltcp;)Ljava/util/List;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcn;

    .line 154
    iget-object v4, v0, Ltcn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 155
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_3
    const-class v0, Lugm;

    invoke-static {p1, v0}, Lmgv;->a(Ltcp;Ljava/lang/Class;)Ltba;

    move-result-object v6

    .line 160
    new-instance v0, Lmgv;

    iget-object v1, p0, Lmgv;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, p0, Lmgv;->c:I

    iget-object v4, p0, Lmgv;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lmgv;->e:Z

    iget-object v7, p0, Lmgv;->g:Ltba;

    invoke-direct/range {v0 .. v7}, Lmgv;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLtba;Ltba;)V

    return-object v0
.end method

.method public final a(Lmha;)Lmha;
    .locals 8

    .prologue
    .line 109
    check-cast p1, Lmgv;

    .line 110
    iget-object v0, p0, Lmgv;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 125
    :cond_0
    :goto_0
    return-object p0

    .line 2255
    :cond_1
    iget-object v0, p1, Lmgv;->h:Ljava/lang/Long;

    .line 115
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lmgv;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lmgv;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 125
    new-instance v0, Lmgv;

    iget-object v1, p1, Lmgv;->a:Ljava/util/List;

    iget-object v2, p1, Lmgv;->b:Ljava/util/List;

    iget v3, p1, Lmgv;->c:I

    iget-object v4, p1, Lmgv;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lmgv;->e:Z

    iget-object v6, p1, Lmgv;->f:Ltba;

    iget-object v7, p1, Lmgv;->g:Ltba;

    invoke-direct/range {v0 .. v7}, Lmgv;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLtba;Ltba;)V

    move-object p0, v0

    goto :goto_0
.end method
