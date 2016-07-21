.class public final Lgxs;
.super Lgyn;

# interfaces
.implements Lifc;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lgyo;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgyo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgxs;-><init>(Lgyo;Ljava/lang/String;C)V

    return-void
.end method

.method private constructor <init>(Lgyo;Ljava/lang/String;C)V
    .locals 1

    invoke-direct {p0, p1}, Lgyn;-><init>(Lgyo;)V

    invoke-static {p2}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lgxs;->c:Lgyo;

    iput-object p2, p0, Lgxs;->d:Ljava/lang/String;

    iget-object v0, p0, Lgxs;->d:Ljava/lang/String;

    invoke-static {v0}, Lgxs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lgxs;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lgxs;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgxs;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lgxs;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lgxs;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Liet;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lgyc;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lgyc;

    if-eqz v0, :cond_8

    .line 39000
    iget-object v0, v0, Lgyc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40000
    if-nez v1, :cond_2

    move-object v1, v2

    .line 0
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40000
    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lgxs;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v6, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_8
    const-class v0, Lgyd;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lgyd;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 41000
    iget-object v4, v0, Lgyd;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 42000
    iget-object v4, v0, Lgyd;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 43000
    iget-object v4, v0, Lgyd;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 44000
    iget-object v4, v0, Lgyd;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 45000
    iget-wide v6, v0, Lgyd;->h:D

    .line 0
    invoke-static {v5, v1, v6, v7}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 46000
    iget-boolean v4, v0, Lgyd;->g:Z

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 47000
    iget-object v4, v0, Lgyd;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 48000
    iget-boolean v0, v0, Lgyd;->e:Z

    .line 0
    invoke-static {v5, v1, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lifl;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifl;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 49000
    iget-object v4, v0, Lifl;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 50000
    iget v4, v0, Lifl;->b:I

    .line 0
    int-to-double v6, v4

    invoke-static {v5, v1, v6, v7}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 51000
    iget-object v0, v0, Lifl;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lifj;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifj;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 51001
    iget-object v4, v0, Lifj;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 51002
    iget-object v4, v0, Lifj;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 51003
    iget-object v4, v0, Lifj;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 51004
    iget-wide v6, v0, Lifj;->d:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lifg;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifg;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 51005
    iget-object v4, v0, Lifg;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 51006
    iget-object v4, v0, Lifg;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 51007
    iget-object v4, v0, Lifg;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 51008
    iget-object v4, v0, Lifg;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 51009
    iget-object v4, v0, Lifg;->e:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 51010
    iget-object v4, v0, Lifg;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 51011
    iget-object v4, v0, Lifg;->g:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 51012
    iget-object v4, v0, Lifg;->h:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 51013
    iget-object v4, v0, Lifg;->i:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 51014
    iget-object v0, v0, Lifg;->j:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lifk;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifk;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 51015
    iget-object v4, v0, Lifk;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 51016
    iget-boolean v0, v0, Lifk;->b:Z

    .line 0
    invoke-static {v5, v1, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lifm;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifm;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 51017
    iget-object v4, v0, Lifm;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 51018
    iget-object v4, v0, Lifm;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 51019
    iget-object v0, v0, Lifm;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lifn;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifn;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 51020
    iget-object v4, v0, Lifn;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 51021
    iget-wide v6, v0, Lifn;->b:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 51022
    iget-object v4, v0, Lifn;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v4}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 51023
    iget-object v0, v0, Lifn;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lgya;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lgya;

    if-eqz v0, :cond_11

    .line 51024
    iget-object v0, v0, Lgya;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51025
    const-string v6, "cd"

    invoke-static {v6, v1}, Lhar;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lgyb;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lgyb;

    if-eqz v0, :cond_13

    .line 51026
    iget-object v0, v0, Lgyb;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51027
    const-string v6, "cm"

    invoke-static {v6, v1}, Lhar;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lgxs;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lifi;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifi;

    if-eqz v0, :cond_1a

    .line 51028
    iget-object v1, v0, Lifi;->d:Lgyf;

    .line 0
    if-eqz v1, :cond_15

    .line 51029
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51030
    :cond_15
    iget-object v1, v0, Lifi;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyg;

    .line 51031
    const-string v6, "promo"

    invoke-static {v6, v2}, Lhar;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lgyg;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 51032
    :cond_16
    iget-object v1, v0, Lifi;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgye;

    .line 51033
    const-string v6, "pr"

    invoke-static {v6, v2}, Lhar;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lgye;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 51034
    :cond_17
    iget-object v0, v0, Lifi;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51035
    const-string v4, "il"

    invoke-static {v4, v2}, Lhar;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgye;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 51036
    const-string v10, "pi"

    invoke-static {v10, v4}, Lhar;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgye;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1a
    const-class v0, Lifh;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Lifh;

    if-eqz v0, :cond_1b

    const-string v1, "ul"

    .line 51037
    iget-object v2, v0, Lifh;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 51038
    iget v2, v0, Lifh;->b:I

    .line 0
    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 51039
    iget v2, v0, Lifh;->c:I

    .line 51040
    iget v3, v0, Lifh;->d:I

    .line 0
    invoke-static {v5, v1, v2, v3}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 51041
    iget v2, v0, Lifh;->e:I

    .line 51042
    iget v0, v0, Lifh;->f:I

    .line 0
    invoke-static {v5, v1, v2, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Liff;

    invoke-virtual {p0, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Liff;

    if-eqz v0, :cond_1c

    const-string v1, "an"

    .line 51043
    iget-object v2, v0, Liff;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51044
    iget-object v2, v0, Liff;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 51045
    iget-object v2, v0, Liff;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 51046
    iget-object v0, v0, Liff;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lgxs;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgxs;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Liet;)V
    .locals 11

    .prologue
    .line 0
    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Liet;->c:Z

    .line 0
    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lhkq;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Liet;->a()Liet;

    move-result-object v2

    const-class v0, Lgyd;

    invoke-virtual {v2, v0}, Liet;->b(Ljava/lang/Class;)Lieu;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgyd;

    .line 2000
    iget-object v0, v5, Lgyd;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->a()Lgzs;

    move-result-object v0

    .line 0
    invoke-static {v2}, Lgxs;->b(Liet;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lgzs;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, v5, Lgyd;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->a()Lgzs;

    move-result-object v0

    .line 0
    invoke-static {v2}, Lgxs;->b(Liet;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lgzs;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgxs;->c:Lgyo;

    invoke-virtual {v0}, Lgyo;->d()Lgxy;

    move-result-object v0

    .line 6000
    iget-boolean v0, v0, Lgxy;->e:Z

    .line 7000
    iget-wide v6, v5, Lgyd;->h:D

    .line 8000
    iget-object v3, v5, Lgyd;->b:Ljava/lang/String;

    .line 9000
    const-wide/16 v0, 0x0

    cmpg-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v6, v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_1
    if-eqz v0, :cond_7

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgxs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10000
    :cond_3
    const/4 v0, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v0, v0, 0x6

    const v8, 0xfffffff

    and-int/2addr v0, v8

    add-int/2addr v0, v4

    shl-int/lit8 v4, v4, 0xe

    add-int/2addr v0, v4

    const/high16 v4, 0xfe00000

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    shr-int/lit8 v4, v4, 0x15

    xor-int/2addr v0, v4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 9000
    :cond_5
    rem-int/lit16 v0, v0, 0x2710

    int-to-double v0, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v6

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_7
    invoke-static {v2}, Lgxs;->b(Liet;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lhab;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lgxs;->d:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgxs;->c:Lgyo;

    invoke-virtual {v0}, Lgyo;->d()Lgxy;

    move-result-object v0

    .line 11000
    iget-boolean v0, v0, Lgxy;->d:Z

    .line 0
    if-eqz v0, :cond_a

    .line 12000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    const-string v2, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 13000
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lgyn;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 0
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 14000
    iget-object v1, v5, Lgyd;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v0, v1}, Lhaq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Liff;

    invoke-virtual {p1, v0}, Liet;->a(Ljava/lang/Class;)Lieu;

    move-result-object v0

    check-cast v0, Liff;

    if-eqz v0, :cond_b

    const-string v1, "an"

    .line 15000
    iget-object v2, v0, Liff;->a:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Lhaq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 16000
    iget-object v2, v0, Liff;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Lhaq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 17000
    iget-object v2, v0, Liff;->b:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Lhaq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 18000
    iget-object v0, v0, Liff;->d:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v0}, Lhaq;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lgyr;

    const-wide/16 v1, 0x0

    .line 19000
    iget-object v3, v5, Lgyd;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lgxs;->d:Ljava/lang/String;

    .line 20000
    iget-object v5, v5, Lgyd;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lgyr;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 21000
    iget-object v1, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v1}, Lgyo;->c()Lgyi;

    move-result-object v1

    .line 22000
    invoke-virtual {v1}, Lgyi;->l()V

    invoke-static {v0}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24000
    invoke-static {}, Liew;->b()V

    .line 22000
    iget-object v2, v1, Lgyi;->a:Lgza;

    invoke-virtual {v2, v0}, Lgza;->a(Lgyr;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    iget-object v1, v1, Lgyi;->a:Lgza;

    .line 27000
    invoke-static {}, Liew;->b()V

    .line 25000
    const-string v4, "Sending first hit to property"

    .line 28000
    iget-object v5, v0, Lgyr;->c:Ljava/lang/String;

    .line 25000
    invoke-virtual {v1, v4, v5}, Lgza;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29000
    iget-object v4, v1, Lgyn;->b:Lgyo;

    .line 30000
    iget-object v5, v4, Lgyo;->g:Lgzw;

    invoke-static {v5}, Lgyo;->a(Lhaa;)V

    iget-object v4, v4, Lgyo;->g:Lgzw;

    .line 25000
    invoke-virtual {v4}, Lgzw;->f()Lgzy;

    move-result-object v4

    invoke-static {}, Lgzl;->l()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgzy;->a(J)Z

    move-result v4

    if-nez v4, :cond_c

    .line 31000
    iget-object v4, v1, Lgyn;->b:Lgyo;

    .line 32000
    iget-object v5, v4, Lgyo;->g:Lgzw;

    invoke-static {v5}, Lgyo;->a(Lhaa;)V

    iget-object v4, v4, Lgyo;->g:Lgzw;

    .line 25000
    invoke-virtual {v4}, Lgzw;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 33000
    iget-object v5, v1, Lgyn;->b:Lgyo;

    invoke-virtual {v5}, Lgyo;->a()Lgzs;

    move-result-object v5

    .line 25000
    invoke-static {v5, v4}, Lhaq;->a(Lgzs;Ljava/lang/String;)Lifg;

    move-result-object v4

    const-string v5, "Found relevant installation campaign"

    invoke-virtual {v1, v5, v4}, Lgza;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lgza;->a(Lgyr;Lifg;)V

    .line 0
    :cond_c
    const-string v0, "_s"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgzr;

    .line 34000
    iget-object v1, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v1}, Lgyo;->a()Lgzs;

    move-result-object v1

    .line 35000
    iget-wide v2, p1, Liet;->d:J

    .line 0
    invoke-direct {v0, v1, v9, v2, v3}, Lgzr;-><init>(Lgyn;Ljava/util/Map;J)V

    .line 36000
    iget-object v1, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v1}, Lgyo;->c()Lgyi;

    move-result-object v1

    .line 37000
    invoke-static {v0}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgyi;->l()V

    const-string v2, "Hit delivery requested"

    invoke-virtual {v1, v2, v0}, Lgyi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38000
    iget-object v2, v1, Lgyn;->b:Lgyo;

    invoke-virtual {v2}, Lgyo;->b()Liew;

    move-result-object v2

    .line 37000
    new-instance v3, Lgyl;

    invoke-direct {v3, v1, v0}, Lgyl;-><init>(Lgyi;Lgzr;)V

    invoke-virtual {v2, v3}, Liew;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 0
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_4
.end method
