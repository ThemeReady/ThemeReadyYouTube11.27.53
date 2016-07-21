.class public final Lvuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzp;

.field private final b:Lugc;


# direct methods
.method public constructor <init>(Luzp;Lugc;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lvuu;->a:Luzp;

    .line 114
    iput-object p2, p0, Lvuu;->b:Lugc;

    .line 115
    return-void
.end method

.method private constructor <init>([Lsrc;Lugc;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Loie;->a([Lsrc;)Luzp;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lvuu;-><init>(Luzp;Lugc;)V

    .line 109
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpk;

    .line 31
    invoke-static {v0}, Lvuu;->a(Lwpk;)Lvuu;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static a(Lwpk;)Lvuu;
    .locals 3

    .prologue
    .line 41
    instance-of v0, p0, Lszo;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lszo;

    .line 43
    iget-object v0, p0, Lszo;->k:[Lsrc;

    invoke-static {v0}, Lvuu;->a([Lsrc;)[Lsrc;

    move-result-object v0

    iput-object v0, p0, Lszo;->k:[Lsrc;

    .line 44
    new-instance v0, Lvuu;

    iget-object v1, p0, Lszo;->k:[Lsrc;

    iget-object v2, p0, Lszo;->h:Lugc;

    invoke-direct {v0, v1, v2}, Lvuu;-><init>([Lsrc;Lugc;)V

    .line 66
    :goto_0
    return-object v0

    .line 45
    :cond_0
    instance-of v0, p0, Luop;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Luop;

    .line 47
    iget-object v0, p0, Luop;->l:[Lsrc;

    invoke-static {v0}, Lvuu;->a([Lsrc;)[Lsrc;

    move-result-object v0

    iput-object v0, p0, Luop;->l:[Lsrc;

    .line 48
    new-instance v0, Lvuu;

    iget-object v1, p0, Luop;->l:[Lsrc;

    iget-object v2, p0, Luop;->g:Lugc;

    invoke-direct {v0, v1, v2}, Lvuu;-><init>([Lsrc;Lugc;)V

    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p0, Ltpk;

    if-eqz v0, :cond_2

    .line 50
    check-cast p0, Ltpk;

    .line 51
    iget-object v0, p0, Ltpk;->k:[Lsrc;

    invoke-static {v0}, Lvuu;->a([Lsrc;)[Lsrc;

    move-result-object v0

    iput-object v0, p0, Ltpk;->k:[Lsrc;

    .line 52
    new-instance v0, Lvuu;

    iget-object v1, p0, Ltpk;->k:[Lsrc;

    iget-object v2, p0, Ltpk;->h:Lugc;

    invoke-direct {v0, v1, v2}, Lvuu;-><init>([Lsrc;Lugc;)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p0, Luph;

    if-eqz v0, :cond_3

    .line 54
    check-cast p0, Luph;

    .line 55
    iget-object v0, p0, Luph;->h:[Lsrc;

    invoke-static {v0}, Lvuu;->a([Lsrc;)[Lsrc;

    move-result-object v0

    iput-object v0, p0, Luph;->h:[Lsrc;

    .line 56
    new-instance v0, Lvuu;

    iget-object v1, p0, Luph;->h:[Lsrc;

    iget-object v2, p0, Luph;->g:Lugc;

    invoke-direct {v0, v1, v2}, Lvuu;-><init>([Lsrc;Lugc;)V

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p0, Lvkp;

    if-eqz v0, :cond_4

    .line 58
    check-cast p0, Lvkp;

    .line 59
    iget-object v0, p0, Lvkp;->j:[Lsrc;

    invoke-static {v0}, Lvuu;->a([Lsrc;)[Lsrc;

    move-result-object v0

    iput-object v0, p0, Lvkp;->j:[Lsrc;

    .line 60
    new-instance v0, Lvuu;

    iget-object v1, p0, Lvkp;->j:[Lsrc;

    iget-object v2, p0, Lvkp;->i:Lugc;

    invoke-direct {v0, v1, v2}, Lvuu;-><init>([Lsrc;Lugc;)V

    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p0, Lvkt;

    if-eqz v0, :cond_5

    .line 62
    check-cast p0, Lvkt;

    .line 63
    iget-object v0, p0, Lvkt;->u:[Lsrc;

    invoke-static {v0}, Lvuu;->a([Lsrc;)[Lsrc;

    move-result-object v0

    iput-object v0, p0, Lvkt;->u:[Lsrc;

    .line 64
    new-instance v0, Lvuu;

    iget-object v1, p0, Lvkt;->u:[Lsrc;

    iget-object v2, p0, Lvkt;->g:Lugc;

    invoke-direct {v0, v1, v2}, Lvuu;-><init>([Lsrc;Lugc;)V

    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lsrc;)[Lsrc;
    .locals 3

    .prologue
    .line 91
    invoke-static {p0}, Loie;->a([Lsrc;)Luzp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-object p0

    .line 95
    :cond_0
    if-nez p0, :cond_1

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Lsrc;

    .line 98
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lsrc;

    invoke-direct {v2}, Lsrc;-><init>()V

    aput-object v2, v0, v1

    .line 99
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Luzp;

    invoke-direct {v2}, Luzp;-><init>()V

    iput-object v2, v1, Lsrc;->d:Luzp;

    move-object p0, v0

    .line 100
    goto :goto_0

    .line 97
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrc;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lvmb;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lvuu;->b:Lugc;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lvuu;->b:Lugc;

    iget-object v0, v0, Lugc;->e:Lvmb;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
