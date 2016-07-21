.class final Ljec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .prologue
    .line 146
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    return-object v2
.end method

.method static a(Ljava/lang/String;)Ljeb;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljed;

    invoke-direct {v0, p0}, Ljed;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljdj;)Ljeb;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljee;

    invoke-direct {v0, p0}, Ljee;-><init>(Ljdj;)V

    return-object v0
.end method

.method static a(Ljdj;Ljava/text/DecimalFormat;)Ljeb;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljef;

    invoke-direct {v0, p0, p1}, Ljef;-><init>(Ljdj;Ljava/text/DecimalFormat;)V

    return-object v0
.end method

.method static a(Ljdj;Ljava/util/Set;)Ljeb;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljeg;

    invoke-direct {v0, p0, p1}, Ljeg;-><init>(Ljdj;Ljava/util/Set;)V

    return-object v0
.end method

.method static b(Ljdj;Ljava/util/Set;)Ljeb;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljeh;

    invoke-direct {v0, p0, p1}, Ljeh;-><init>(Ljdj;Ljava/util/Set;)V

    return-object v0
.end method
