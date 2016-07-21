.class public Lkuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuc;


# instance fields
.field a:Lsym;

.field private b:Lkud;

.field private c:Lofk;


# direct methods
.method public constructor <init>(Lkud;Lofk;Lsym;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkuh;->b:Lkud;

    .line 34
    iput-object p2, p0, Lkuh;->c:Lofk;

    .line 35
    iput-object p3, p0, Lkuh;->a:Lsym;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lsym;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkuh;->a:Lsym;

    return-object v0
.end method

.method public a(Lsxx;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Lsyj;

    invoke-direct {v0}, Lsyj;-><init>()V

    .line 46
    iput-object p1, v0, Lsyj;->a:Lsxx;

    .line 49
    iget-object v1, p0, Lkuh;->a:Lsym;

    iget-object v1, v1, Lsym;->b:Lsxz;

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lkuh;->a:Lsym;

    new-instance v2, Lsxz;

    invoke-direct {v2}, Lsxz;-><init>()V

    iput-object v2, v1, Lsym;->b:Lsxz;

    .line 52
    :cond_0
    iget-object v1, p0, Lkuh;->a:Lsym;

    iget-object v1, v1, Lsym;->b:Lsxz;

    iget-object v1, v1, Lsxz;->a:Lsxy;

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lkuh;->a:Lsym;

    iget-object v1, v1, Lsym;->b:Lsxz;

    new-instance v2, Lsxy;

    invoke-direct {v2}, Lsxy;-><init>()V

    iput-object v2, v1, Lsxz;->a:Lsxy;

    .line 55
    :cond_1
    iget-object v1, p0, Lkuh;->a:Lsym;

    iget-object v1, v1, Lsym;->b:Lsxz;

    iget-object v1, v1, Lsxz;->a:Lsxy;

    iget-object v1, v1, Lsxy;->a:[Lsyj;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lkuh;->a:Lsym;

    iget-object v1, v1, Lsym;->b:Lsxz;

    iget-object v1, v1, Lsxz;->a:Lsxy;

    iget-object v2, p0, Lkuh;->a:Lsym;

    iget-object v2, v2, Lsym;->b:Lsxz;

    iget-object v2, v2, Lsxz;->a:Lsxy;

    iget-object v2, v2, Lsxy;->a:[Lsyj;

    new-array v3, v3, [Lsyj;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyj;

    iput-object v0, v1, Lsxy;->a:[Lsyj;

    .line 63
    :goto_0
    iget-object v0, p0, Lkuh;->b:Lkud;

    iget-object v1, p0, Lkuh;->a:Lsym;

    .line 1082
    iget-object v0, v0, Lkud;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_3

    .line 1084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    .line 1085
    invoke-interface {v0, p1}, Lkue;->a(Lsxx;)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lkuh;->a:Lsym;

    iget-object v1, v1, Lsym;->b:Lsxz;

    iget-object v1, v1, Lsxz;->a:Lsxy;

    new-array v2, v3, [Lsyj;

    iput-object v2, v1, Lsxy;->a:[Lsyj;

    .line 60
    iget-object v1, p0, Lkuh;->a:Lsym;

    iget-object v1, v1, Lsym;->b:Lsxz;

    iget-object v1, v1, Lsxz;->a:Lsxy;

    iget-object v1, v1, Lsxy;->a:[Lsyj;

    aput-object v0, v1, v4

    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public a(Lsxx;Lsxx;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->b:Lsxz;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->b:Lsxz;

    iget-object v0, v0, Lsxz;->a:Lsxy;

    .line 129
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsxy;->a:[Lsyj;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, v0, Lsxy;->a:[Lsyj;

    .line 131
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 132
    aget-object v2, v1, v0

    iget-object v2, v2, Lsyj;->a:Lsxx;

    if-ne v2, p1, :cond_1

    .line 133
    aget-object v0, v1, v0

    iput-object p2, v0, Lsyj;->a:Lsxx;

    .line 140
    :cond_0
    iget-object v0, p0, Lkuh;->b:Lkud;

    iget-object v1, p0, Lkuh;->a:Lsym;

    .line 2124
    iget-object v0, v0, Lkud;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_2

    .line 2126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    .line 2127
    invoke-interface {v0, p1, p2}, Lkue;->a(Lsxx;Lsxx;)V

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public a(Lupk;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkuh;->a:Lsym;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyj;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyj;

    iget-object v0, v0, Lsyj;->a:Lsxx;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyj;

    iget-object v0, v0, Lsyj;->a:Lsxx;

    .line 117
    iget-object v1, v0, Lsxx;->n:Lsqv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsxx;->n:Lsqv;

    iget-object v1, v1, Lsqv;->b:Lupk;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, v0, Lsxx;->n:Lsqv;

    iput-object p1, v0, Lsqv;->b:Lupk;

    .line 120
    iget-object v0, p0, Lkuh;->b:Lkud;

    iget-object v1, p0, Lkuh;->a:Lsym;

    invoke-virtual {v0, v1}, Lkud;->a(Lsym;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lkuh;->c:Lofk;

    instance-of v0, v0, Logf;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkuh;->c:Lofk;

    check-cast v0, Logf;

    .line 99
    iget-object v1, p0, Lkuh;->a:Lsym;

    invoke-interface {v0, v1}, Logf;->b(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lkuh;->b:Lkud;

    iget-object v1, p0, Lkuh;->a:Lsym;

    .line 2091
    iget-object v0, v0, Lkud;->a:Ljava/util/Map;

    .line 2092
    invoke-static {v0, v1}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_1

    .line 2094
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    .line 2095
    invoke-interface {v0, v1}, Lkue;->a(Lsym;)V

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public b(Lsxx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyj;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyj;

    iget-object v0, v0, Lsyj;->a:Lsxx;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->b:Lsxz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->b:Lsxz;

    iget-object v0, v0, Lsxz;->a:Lsxy;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->b:Lsxz;

    iget-object v2, v0, Lsxz;->a:Lsxy;

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, v2, Lsxy;->a:[Lsyj;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 76
    iget-object v3, v2, Lsxy;->a:[Lsyj;

    aget-object v3, v3, v0

    iget-object v3, v3, Lsyj;->a:Lsxx;

    if-ne p1, v3, :cond_1

    .line 77
    iget-object v3, v2, Lsxy;->a:[Lsyj;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lsyj;

    .line 79
    iget-object v4, v2, Lsxy;->a:[Lsyj;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v1, v2, Lsxy;->a:[Lsyj;

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v2, Lsxy;->a:[Lsyj;

    array-length v5, v5

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v3, v2, Lsxy;->a:[Lsyj;

    .line 92
    :cond_0
    iget-object v0, p0, Lkuh;->b:Lkud;

    iget-object v1, p0, Lkuh;->a:Lsym;

    .line 1101
    iget-object v0, v0, Lkud;->a:Ljava/util/Map;

    .line 1102
    invoke-static {v0, v1}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_2

    .line 1104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    .line 1105
    invoke-interface {v0, p1}, Lkue;->b(Lsxx;)V

    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public c(Lsxx;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkuh;->a:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyj;

    iput-object p1, v0, Lsyj;->a:Lsxx;

    .line 108
    iget-object v0, p0, Lkuh;->b:Lkud;

    iget-object v1, p0, Lkuh;->a:Lsym;

    invoke-virtual {v0, v1}, Lkud;->a(Lsym;)V

    .line 109
    return-void
.end method
