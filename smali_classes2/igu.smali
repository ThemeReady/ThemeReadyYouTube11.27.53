.class final Ligu;
.super Liiv;


# direct methods
.method constructor <init>(Liih;)V
    .locals 0

    invoke-direct {p0, p1}, Liiv;-><init>(Liih;)V

    return-void
.end method

.method private final a(Licy;Lidj;J)Ljava/lang/Boolean;
    .locals 11

    .prologue
    .line 0
    iget-object v0, p1, Licy;->d:Lida;

    if-eqz v0, :cond_1

    new-instance v0, Lihx;

    iget-object v1, p1, Licy;->d:Lida;

    invoke-direct {v0, v1}, Lihx;-><init>(Lida;)V

    invoke-virtual {v0, p3, p4}, Lihx;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Licy;->c:[Licz;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Licz;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "null or empty param name in filter. event"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Licz;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lpi;

    invoke-direct {v2}, Lpi;-><init>()V

    iget-object v3, p2, Lidj;->a:[Lidk;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    iget-object v6, v5, Lidk;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lidk;->c:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lidk;->a:Ljava/lang/String;

    iget-object v5, v5, Lidk;->c:Ljava/lang/Long;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lidk;->d:Ljava/lang/Float;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lidk;->a:Ljava/lang/String;

    iget-object v5, v5, Lidk;->d:Ljava/lang/Float;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lidk;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lidk;->a:Ljava/lang/String;

    iget-object v5, v5, Lidk;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "Unknown value for param. event, param"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    iget-object v3, v5, Lidk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p1, Licy;->c:[Licz;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_15

    aget-object v5, v3, v1

    iget-object v6, v5, Licz;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "Event has empty param name. event"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v5, Licz;->b:Lida;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "No number filter for long param. event, param"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v6, Lihx;

    iget-object v5, v5, Licz;->b:Lida;

    invoke-direct {v6, v5}, Lihx;-><init>(Lida;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lihx;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_f

    iget-object v7, v5, Licz;->b:Lida;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "No number filter for float param. event, param"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v6, Lihx;

    iget-object v5, v5, Licz;->b:Lida;

    invoke-direct {v6, v5}, Lihx;-><init>(Lida;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lihx;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v7, v5, Licz;->a:Lidc;

    if-nez v7, :cond_10

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "No string filter for String param. event, param"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v6, Lign;

    iget-object v5, v5, Licz;->a:Lidc;

    invoke-direct {v6, v5}, Lign;-><init>(Lidc;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lign;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Liho;->g:Lihq;

    .line 0
    const-string v1, "Missing param for filter. event, param"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "Unknown param type. event, param"

    iget-object v2, p2, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final a(Lidb;Lido;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p1, Lidb;->c:Licz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 30000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "Missing property filter. property"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p2, Lido;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v1, Licz;->b:Lida;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 31000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "No number filter for long property. property"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lihx;

    iget-object v1, v1, Licz;->b:Lida;

    invoke-direct {v0, v1}, Lihx;-><init>(Lida;)V

    iget-object v1, p2, Lido;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lihx;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lido;->e:Ljava/lang/Float;

    if-eqz v2, :cond_4

    iget-object v2, v1, Licz;->b:Lida;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 32000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "No number filter for float property. property"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lihx;

    iget-object v1, v1, Licz;->b:Lida;

    invoke-direct {v0, v1}, Lihx;-><init>(Lida;)V

    iget-object v1, p2, Lido;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lihx;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p2, Lido;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Licz;->a:Lidc;

    if-nez v2, :cond_a

    iget-object v2, v1, Licz;->b:Lida;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 33000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "No string or number filter defined. property"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lihx;

    iget-object v3, v1, Licz;->b:Lida;

    invoke-direct {v2, v3}, Lihx;-><init>(Lida;)V

    iget-object v1, v1, Licz;->b:Lida;

    iget-object v1, v1, Lida;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lido;->c:Ljava/lang/String;

    .line 34000
    const-string v3, "[+-]?[0-9]+"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p2, Lido;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lihx;->a(J)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 35000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "User property value exceeded Long value range. property, value"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    iget-object v4, p2, Lido;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 36000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "Invalid user property value for Long number filter. property, value"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    iget-object v4, p2, Lido;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p2, Lido;->c:Ljava/lang/String;

    .line 37000
    const-string v3, "[+-]?(([0-9]+\\.?)|([0-9]*\\.[0-9]+))"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, p2, Lido;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v1}, Lihx;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 38000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    iget-object v4, p2, Lido;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 39000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "User property value exceeded Float value range. property, value"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    iget-object v4, p2, Lido;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 40000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "Invalid user property value for Float number filter. property, value"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    iget-object v4, p2, Lido;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lign;

    iget-object v1, v1, Licz;->a:Lidc;

    invoke-direct {v0, v1}, Lign;-><init>(Lidc;)V

    iget-object v1, p2, Lido;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lign;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Ligu;->s()Liho;

    move-result-object v1

    .line 41000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "User property has no value, property"

    iget-object v3, p2, Lido;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;[Lidj;[Lido;)[Lidi;
    .locals 26

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Lpi;

    invoke-direct/range {v16 .. v16}, Lpi;-><init>()V

    new-instance v17, Lpi;

    invoke-direct/range {v17 .. v17}, Lpi;-><init>()V

    new-instance v18, Lpi;

    invoke-direct/range {v18 .. v18}, Lpi;-><init>()V

    if-eqz p2, :cond_d

    new-instance v19, Lpi;

    invoke-direct/range {v19 .. v19}, Lpi;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    move/from16 v0, v20

    if-ge v14, v0, :cond_d

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Ligu;->n()Ligw;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lidj;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ligw;->a(Ljava/lang/String;Ljava/lang/String;)Lihe;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v4

    .line 1000
    iget-object v4, v4, Liho;->b:Lihq;

    .line 0
    const-string v5, "Event aggregate wasn\'t created during raw event logging. event"

    move-object/from16 v0, v21

    iget-object v6, v0, Lidj;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lihe;

    move-object/from16 v0, v21

    iget-object v7, v0, Lidj;->b:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lidj;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lihe;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ligu;->n()Ligw;

    move-result-object v4

    invoke-virtual {v4, v5}, Ligw;->a(Lihe;)V

    iget-wide v10, v5, Lihe;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lidj;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Ligu;->n()Ligw;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lidj;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ligw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lpi;

    invoke-direct {v4}, Lpi;-><init>()V

    :cond_0
    move-object/from16 v0, v21

    iget-object v5, v0, Lidj;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Liho;->g:Lihq;

    .line 0
    const-string v5, "Found audiences. event, audience count"

    move-object/from16 v0, v21

    iget-object v6, v0, Lidj;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v4

    .line 4000
    iget-object v4, v4, Liho;->g:Lihq;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 2000
    :cond_2
    new-instance v5, Lihe;

    iget-object v6, v4, Lihe;->a:Ljava/lang/String;

    iget-object v7, v4, Lihe;->b:Ljava/lang/String;

    iget-wide v8, v4, Lihe;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v10, v4, Lihe;->d:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget-wide v12, v4, Lihe;->e:J

    invoke-direct/range {v5 .. v13}, Lihe;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_1

    .line 0
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidi;

    if-nez v4, :cond_23

    new-instance v4, Lidi;

    invoke-direct {v4}, Lidi;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lidi;->d:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v13, v8, Lidi;->c:Lidn;

    if-nez v13, :cond_5

    iget-object v13, v8, Lidi;->d:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Ligu;->n()Ligw;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v12}, Ligw;->a(Ljava/lang/String;I)Lidn;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lidi;->d:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licy;

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v13

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Liho;->a(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v13

    .line 6000
    iget-object v13, v13, Liho;->g:Lihq;

    .line 0
    const-string v22, "Evaluating filter. audience, filter, event"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Licy;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v4, Licy;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v13

    .line 7000
    iget-object v13, v13, Liho;->g:Lihq;

    .line 0
    const-string v22, "Filter definition"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v13, v4, Licy;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v22, 0x100

    move/from16 v0, v22

    if-le v13, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v13

    .line 8000
    iget-object v13, v13, Liho;->b:Lihq;

    .line 0
    const-string v22, "Invalid event filter ID > 256. id"

    iget-object v4, v4, Licy;->a:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iput-object v13, v8, Lidi;->c:Lidn;

    const/4 v8, 0x0

    :goto_6
    iget-object v0, v13, Lidn;->b:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    shl-int/lit8 v22, v22, 0x6

    move/from16 v0, v22

    if-ge v8, v0, :cond_5

    iget-object v0, v13, Lidn;->b:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v8}, Ligs;->a([JI)Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v22

    .line 5000
    move-object/from16 v0, v22

    iget-object v0, v0, Liho;->g:Lihq;

    move-object/from16 v22, v0

    .line 0
    const-string v23, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v22 .. v25}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    iget-object v13, v4, Licy;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Ligu;->a(Licy;Lidj;J)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v22

    .line 9000
    move-object/from16 v0, v22

    iget-object v0, v0, Liho;->g:Lihq;

    move-object/from16 v22, v0

    .line 0
    const-string v23, "Event filter result"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v13}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v0, v4, Licy;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v4, v4, Licy;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_0

    :cond_d
    if-eqz p3, :cond_1c

    new-instance v10, Lpi;

    invoke-direct {v10}, Lpi;-><init>()V

    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v4, 0x0

    move v9, v4

    :goto_7
    if-ge v9, v11, :cond_1c

    aget-object v12, p3, v9

    iget-object v4, v12, Lido;->b:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Ligu;->n()Ligw;

    move-result-object v4

    iget-object v5, v12, Lido;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Ligw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, Lpi;

    invoke-direct {v4}, Lpi;-><init>()V

    :cond_e
    iget-object v5, v12, Lido;->b:Ljava/lang/String;

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v4

    .line 10000
    iget-object v4, v4, Liho;->g:Lihq;

    .line 0
    const-string v5, "Found audiences. property, audience count"

    iget-object v6, v12, Lido;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v4

    .line 11000
    iget-object v4, v4, Liho;->g:Lihq;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidi;

    if-nez v4, :cond_21

    new-instance v4, Lidi;

    invoke-direct {v4}, Lidi;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lidi;->d:Ljava/lang/Boolean;

    move-object v8, v4

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_11

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v8, Lidi;->c:Lidn;

    move-object/from16 v19, v0

    if-nez v19, :cond_12

    iget-object v0, v8, Lidi;->d:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Ligu;->n()Ligw;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Ligw;->a(Ljava/lang/String;I)Lidn;

    move-result-object v19

    if-nez v19, :cond_16

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v8, Lidi;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v19

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Liho;->a(I)Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v19

    .line 12000
    move-object/from16 v0, v19

    iget-object v0, v0, Liho;->g:Lihq;

    move-object/from16 v19, v0

    .line 0
    const-string v20, "Evaluating filter. audience, filter, property"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lidb;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Lidb;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v23}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v19

    .line 13000
    move-object/from16 v0, v19

    iget-object v0, v0, Liho;->g:Lihq;

    move-object/from16 v19, v0

    .line 0
    const-string v20, "Filter definition"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v4, Lidb;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v19, :cond_15

    iget-object v0, v4, Lidb;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v20, 0x100

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_18

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v5

    .line 14000
    iget-object v5, v5, Liho;->b:Lihq;

    .line 0
    const-string v6, "Invalid property filter ID. id"

    iget-object v4, v4, Lidb;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    move-object/from16 v0, v19

    iput-object v0, v8, Lidi;->c:Lidn;

    const/4 v8, 0x0

    :goto_c
    move-object/from16 v0, v19

    iget-object v0, v0, Lidn;->b:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    shl-int/lit8 v20, v20, 0x6

    move/from16 v0, v20

    if-ge v8, v0, :cond_12

    move-object/from16 v0, v19

    iget-object v0, v0, Lidn;->b:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Ligs;->a([JI)Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    iget-object v0, v4, Lidb;->a:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v19

    .line 15000
    move-object/from16 v0, v19

    iget-object v0, v0, Liho;->g:Lihq;

    move-object/from16 v19, v0

    .line 0
    const-string v20, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lidb;->a:Ljava/lang/Integer;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12}, Ligu;->a(Lidb;Lido;)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Ligu;->s()Liho;

    move-result-object v20

    .line 16000
    move-object/from16 v0, v20

    iget-object v0, v0, Liho;->g:Lihq;

    move-object/from16 v20, v0

    .line 0
    const-string v21, "Property filter result"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v19, :cond_1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v4, Lidb;->a:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_13

    iget-object v4, v4, Lidb;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_7

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lidi;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_1d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidi;

    if-nez v4, :cond_20

    new-instance v4, Lidi;

    invoke-direct {v4}, Lidi;-><init>()V

    move-object v7, v4

    :goto_e
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lidi;->a:Ljava/lang/Integer;

    new-instance v4, Lidn;

    invoke-direct {v4}, Lidn;-><init>()V

    iput-object v4, v7, Lidi;->b:Lidn;

    iget-object v5, v7, Lidi;->b:Lidn;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Ligs;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lidn;->b:[J

    iget-object v5, v7, Lidi;->b:Lidn;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Ligs;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lidn;->a:[J

    invoke-virtual/range {p0 .. p0}, Ligu;->n()Ligw;

    move-result-object v5

    iget-object v4, v7, Lidi;->b:Lidn;

    .line 17000
    invoke-virtual {v5}, Ligw;->A()V

    invoke-virtual {v5}, Ligw;->f()V

    invoke-static/range {p1 .. p1}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4}, Lidn;->c()I

    move-result v7

    new-array v7, v7, [B

    .line 18000
    const/4 v11, 0x0

    array-length v12, v7

    invoke-static {v7, v11, v12}, Lhqs;->a([BII)Lhqs;

    move-result-object v11

    .line 17000
    invoke-virtual {v4, v11}, Lidn;->a(Lhqs;)V

    invoke-virtual {v11}, Lhqs;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "audience_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "current_results"

    invoke-virtual {v4, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Ligw;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "audience_filter_values"

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v7, v10, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_1e

    invoke-virtual {v5}, Ligw;->s()Liho;

    move-result-object v4

    .line 20000
    iget-object v4, v4, Liho;->a:Lihq;

    .line 17000
    const-string v7, "Failed to insert filter results (got -1)"

    invoke-virtual {v4, v7}, Lihq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    move v5, v6

    goto/16 :goto_d

    :catch_0
    move-exception v4

    invoke-virtual {v5}, Ligw;->s()Liho;

    move-result-object v5

    .line 19000
    iget-object v5, v5, Liho;->a:Lihq;

    .line 17000
    const-string v7, "Configuration loss. Failed to serialize filter results"

    invoke-virtual {v5, v7, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_d

    :catch_1
    move-exception v4

    invoke-virtual {v5}, Ligw;->s()Liho;

    move-result-object v5

    .line 21000
    iget-object v5, v5, Liho;->a:Lihq;

    .line 17000
    const-string v7, "Error storing filter results"

    invoke-virtual {v5, v7, v4}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v5, v6

    .line 0
    goto/16 :goto_d

    :cond_1f
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lidi;

    return-object v4

    :cond_20
    move-object v7, v4

    goto/16 :goto_e

    :cond_21
    move-object v8, v4

    goto/16 :goto_a

    :cond_22
    move-object v7, v4

    goto/16 :goto_8

    :cond_23
    move-object v8, v4

    goto/16 :goto_4

    :cond_24
    move-object v7, v4

    goto/16 :goto_2
.end method
