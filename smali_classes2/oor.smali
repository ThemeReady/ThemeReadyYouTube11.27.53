.class final Loor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Looq;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lual;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Loor;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lual;->a:Z

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p1, Lual;->b:[Ltzx;

    .line 36
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    .line 41
    :goto_0
    iput-object v0, v1, Loor;->a:Ljava/util/List;

    .line 44
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    iput-object v0, p0, Loor;->b:Looq;

    .line 45
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Loor;->c:Ljava/lang/String;

    invoke-static {v0}, Losc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1092
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 1095
    :cond_2
    new-instance v1, Ltzx;

    invoke-direct {v1}, Ltzx;-><init>()V

    .line 1096
    const/4 v0, 0x1

    iput v0, v1, Ltzx;->a:I

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    const-string v2, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    invoke-static {v0, v2, v3}, Loor;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const-string v2, "^samsung$"

    const-string v3, "^(bd|ht)$"

    invoke-static {v0, v2, v3}, Loor;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v2, "^vizio$"

    const-string v3, "^e.*_a0$"

    invoke-static {v0, v2, v3}, Loor;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v2, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    invoke-static {v0, v2, v3}, Loor;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v2, "^funai$"

    const-string v3, "^philips$"

    invoke-static {v0, v2, v3}, Loor;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v2, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    invoke-static {v0, v2, v3}, Loor;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ltzv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzv;

    iput-object v0, v1, Ltzx;->c:[Ltzv;

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ltzv;

    invoke-direct {v0}, Ltzv;-><init>()V

    .line 151
    const/4 v1, 0x2

    iput v1, v0, Ltzv;->a:I

    .line 152
    iput-object p1, v0, Ltzv;->b:Ljava/lang/String;

    .line 153
    iput-object p2, v0, Ltzv;->c:Ljava/lang/String;

    .line 154
    const/4 v1, 0x0

    iput-object v1, v0, Ltzv;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method private final a(Loop;[Ltzv;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    array-length v4, p2

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    .line 71
    iget-object v5, p0, Loor;->b:Looq;

    .line 3019
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3020
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    iget v6, v2, Ltzv;->a:I

    if-eqz v6, :cond_0

    .line 3023
    invoke-virtual {p1}, Loop;->a()I

    move-result v6

    iget v7, v2, Ltzv;->a:I

    if-ne v6, v7, :cond_1

    .line 3024
    :cond_0
    invoke-virtual {p1}, Loop;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ltzv;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Looq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3025
    invoke-virtual {p1}, Loop;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Looq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3026
    invoke-virtual {p1}, Loop;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Ltzv;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Looq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 3026
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 75
    goto :goto_2
.end method


# virtual methods
.method public final a(ILoop;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2079
    iget-object v0, p0, Loor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzx;

    .line 2080
    iget v4, v0, Ltzx;->a:I

    if-ne v4, p1, :cond_0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    return v0

    .line 2084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v0, Ltzx;->b:[Ltzv;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ltzx;->b:[Ltzv;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 54
    iget-object v3, v0, Ltzx;->b:[Ltzv;

    invoke-direct {p0, p2, v3}, Loor;->a(Loop;[Ltzv;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 55
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, v0, Ltzx;->c:[Ltzv;

    if-eqz v3, :cond_4

    iget-object v3, v0, Ltzx;->c:[Ltzv;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 60
    iget-object v0, v0, Ltzx;->c:[Ltzv;

    invoke-direct {p0, p2, v0}, Loor;->a(Loop;[Ltzv;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 61
    goto :goto_1

    :cond_4
    move v0, v1

    .line 66
    goto :goto_1
.end method
