.class public final Lkty;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lodw;
.implements Logf;


# instance fields
.field private final a:Lkun;


# direct methods
.method public constructor <init>(Lofj;Llgh;Llrh;Lkud;Lsym;Lnsu;Lnhf;)V
    .locals 3

    .prologue
    .line 51
    invoke-interface {p1}, Lofj;->get()Ljava/lang/Object;

    .line 49
    invoke-direct {p0, p6, p2, p3, p7}, Loej;-><init>(Lnsu;Llgh;Llrh;Lnhf;)V

    .line 55
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lkun;

    invoke-direct {v0, p4, p0, p5}, Lkun;-><init>(Lkud;Lkty;Lsym;)V

    iput-object v0, p0, Lkty;->a:Lkun;

    .line 60
    invoke-virtual {p0}, Lkty;->a()Lnps;

    move-result-object v0

    new-instance v1, Lofm;

    invoke-direct {v1, p0}, Lofm;-><init>(Lofk;)V

    invoke-interface {v0, v1}, Lnps;->a(Lnqx;)V

    .line 62
    invoke-virtual {p0}, Lkty;->a()Lnps;

    move-result-object v0

    new-instance v1, Lkub;

    iget-object v2, p0, Lkty;->a:Lkun;

    invoke-direct {v1, v2}, Lkub;-><init>(Lkuc;)V

    invoke-interface {v0, v1}, Lnps;->a(Lnqx;)V

    .line 65
    invoke-virtual {p0, p5}, Lkty;->d(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p5, Lsym;->b:Lsxz;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lsym;->b:Lsxz;

    iget-object v0, v0, Lsxz;->a:Lsxy;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p5, Lsym;->b:Lsxz;

    iget-object v0, v0, Lsxz;->a:Lsxy;

    invoke-direct {p0, v0}, Lkty;->a(Lsxy;)V

    .line 69
    :cond_0
    return-void
.end method

.method private final a(Lsxy;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p1, Lsxy;->b:[Lsyi;

    if-eqz v1, :cond_2

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Lsxy;->b:[Lsyi;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v3, p1, Lsxy;->b:[Lsyi;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 95
    iget-object v6, v5, Lsyi;->a:Lugm;

    if-eqz v6, :cond_0

    .line 96
    iget-object v5, v5, Lsyi;->a:Lugm;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, v2}, Lkty;->b(Ljava/util/List;)V

    .line 101
    :cond_2
    iget-object v1, p1, Lsxy;->a:[Lsyj;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 102
    iget-object v3, v3, Lsyj;->a:Lsxx;

    invoke-virtual {p0, v3}, Lkty;->d(Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ltbf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2074
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltbf;->g:Lsxy;

    if-nez v0, :cond_1

    .line 2075
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2078
    :cond_1
    iget-object v0, p1, Ltbf;->g:Lsxy;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkty;->a(Ljava/lang/Object;I)V

    .line 114
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ltbb;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lsxy;

    .line 1083
    invoke-super {p0, p1, p2}, Loej;->a(Ljava/lang/Object;Ltbb;)V

    .line 1084
    if-eqz p1, :cond_0

    .line 1088
    invoke-direct {p0, p1}, Lkty;->a(Lsxy;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkty;->a()Lnps;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnps;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lkty;->d()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-super {p0, p1}, Loej;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
