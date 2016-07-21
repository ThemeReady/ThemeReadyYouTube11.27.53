.class final Lofx;
.super Loej;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;)V
    .locals 1

    .prologue
    .line 34
    invoke-interface {p2}, Lofj;->get()Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1, p3, p4, p5}, Loej;-><init>(Lnsu;Llgh;Llrh;Lnhf;)V

    .line 38
    const-class v0, Lnjc;

    invoke-interface {p2, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p3, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private final b(Lnjc;)V
    .locals 5

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-object v0, p1, Lnjc;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnjc;->a:Lupd;

    iget-object v1, v1, Lupd;->c:[Lupe;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lnjc;->b:Ljava/util/List;

    .line 1062
    iget-object v0, p1, Lnjc;->a:Lupd;

    iget-object v1, v0, Lupd;->c:[Lupe;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1063
    iget-object v4, v3, Lupe;->a:Lugm;

    if-eqz v4, :cond_1

    .line 1064
    iget-object v4, p1, Lnjc;->b:Ljava/util/List;

    iget-object v3, v3, Lupe;->a:Lugm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1068
    :cond_2
    iget-object v0, p1, Lnjc;->b:Ljava/util/List;

    .line 56
    invoke-virtual {p0, v0}, Lofx;->b(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Lnjc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lofx;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private final handleVideoRemovedFromPlaylistEvent(Loaw;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lofx;->a()Lnps;

    move-result-object v0

    check-cast v0, Lnro;

    new-instance v2, Lofy;

    invoke-direct {v2, p1}, Lofy;-><init>(Loaw;)V

    .line 1138
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    iget-object v1, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1140
    iget-object v3, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1141
    invoke-interface {v2, v3}, Llhj;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1142
    iget-object v3, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2088
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lnpn;->d(II)V

    .line 1139
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ltbf;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4063
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltbf;->d:Lupd;

    if-nez v0, :cond_1

    .line 4064
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4066
    :cond_1
    new-instance v0, Lnjc;

    iget-object v1, p1, Ltbf;->d:Lupd;

    invoke-direct {v0, v1}, Lnjc;-><init>(Lupd;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ltbb;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lnjc;

    .line 3071
    invoke-super {p0, p1, p2}, Loej;->a(Ljava/lang/Object;Ltbb;)V

    .line 3072
    if-eqz p1, :cond_0

    .line 3076
    sget-object v0, Ltbb;->c:Ltbb;

    if-ne p2, v0, :cond_1

    .line 3077
    invoke-virtual {p0, p1}, Lofx;->a(Lnjc;)V

    :cond_0
    :goto_0
    return-void

    .line 3079
    :cond_1
    invoke-direct {p0, p1}, Lofx;->b(Lnjc;)V

    goto :goto_0
.end method

.method public final a(Lnjc;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lofx;->d()V

    .line 44
    invoke-direct {p0, p1}, Lofx;->b(Lnjc;)V

    .line 45
    return-void
.end method
