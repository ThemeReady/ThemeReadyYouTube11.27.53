.class public final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lvcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lnka;->b:Lvcr;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnka;->a:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnka;->b:Lvcr;

    .line 44
    iput-object p1, p0, Lnka;->a:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Lvcr;)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnka;->b:Lvcr;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lvcr;->a:[Lvcs;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnka;->a:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lvcr;->a:[Lvcs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, p0, Lnka;->a:Ljava/util/List;

    new-instance v5, Lnjx;

    invoke-direct {v5, v3}, Lnjx;-><init>(Lvcs;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnka;->a:Ljava/util/List;

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lnjx;
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lnka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 104
    :cond_0
    if-gtz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lnka;->b()Lnjx;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 1059
    iget v2, v0, Lnjx;->a:I

    .line 109
    if-lt v2, p1, :cond_2

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lnka;->c()Lnjx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lnjx;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0}, Lnka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 144
    :cond_0
    return-object v3

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 1089
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 2059
    iget v2, v0, Lnjx;->a:I

    .line 136
    sub-int v2, p1, v2

    .line 2063
    iget v5, v0, Lnjx;->b:I

    .line 137
    sub-int v5, p2, v5

    .line 138
    mul-int/2addr v2, v2

    mul-int/2addr v5, v5

    add-int/2addr v2, v5

    .line 139
    if-eqz v3, :cond_2

    if-ge v2, v1, :cond_3

    :cond_2
    move-object v1, v0

    move v0, v2

    :goto_1
    move-object v3, v1

    move v1, v0

    .line 143
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnjx;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lnka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    goto :goto_0
.end method

.method public final c()Lnjx;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lnka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    iget-object v1, p0, Lnka;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    goto :goto_0
.end method

.method public final d()Lvcr;
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lnka;->b:Lvcr;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lnka;->b:Lvcr;

    .line 151
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 152
    if-lez v2, :cond_1

    .line 153
    new-array v3, v2, [Lvcs;

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 156
    new-instance v4, Lvcs;

    invoke-direct {v4}, Lvcs;-><init>()V

    .line 158
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 3059
    iget v0, v0, Lnjx;->a:I

    .line 158
    iput v0, v4, Lvcs;->b:I

    .line 159
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 3063
    iget v0, v0, Lnjx;->b:I

    .line 159
    iput v0, v4, Lvcs;->c:I

    .line 160
    iget-object v0, p0, Lnka;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lvcs;->a:Ljava/lang/String;

    .line 161
    aput-object v4, v3, v1

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lnka;->b:Lvcr;

    iput-object v3, v0, Lvcr;->a:[Lvcs;

    .line 166
    :cond_1
    iget-object v0, p0, Lnka;->b:Lvcr;

    return-object v0
.end method
