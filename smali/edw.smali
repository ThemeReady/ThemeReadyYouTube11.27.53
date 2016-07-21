.class public final Ledw;
.super Lodz;
.source "SourceFile"

# interfaces
.implements Lofw;


# instance fields
.field private final a:Llrh;

.field private final b:Lnro;

.field private c:Lofu;


# direct methods
.method public constructor <init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;Lnro;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Lodz;-><init>(Lnsu;Llgh;Ljava/lang/Object;Llrh;Lnhf;)V

    .line 49
    iput-object p4, p0, Ledw;->a:Llrh;

    .line 50
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    iput-object v0, p0, Ledw;->b:Lnro;

    .line 51
    return-void
.end method

.method private final a(Loei;)V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Ltbb;->a:Ltbb;

    invoke-virtual {p0, v0}, Ledw;->b(Ltbb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ledw;->c:Lofu;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lofu;

    invoke-virtual {p0}, Ledw;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lofu;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lofw;)V

    iput-object v0, p0, Ledw;->c:Lofu;

    .line 112
    :cond_1
    iget-object v0, p0, Ledw;->c:Lofu;

    .line 1064
    iput-object p1, v0, Lofu;->c:Loei;

    .line 113
    iget-object v0, p0, Ledw;->b:Lnro;

    iget-object v1, p0, Ledw;->c:Lofu;

    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Ledw;->b:Lnro;

    iget-object v1, p0, Ledw;->c:Lofu;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ltbf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2068
    if-nez p1, :cond_0

    .line 2069
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2071
    :cond_0
    iget-object v0, p1, Ltbf;->c:Luol;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Ltbb;->a:Ltbb;

    invoke-virtual {p0, v0}, Ledw;->a(Ltbb;)V

    .line 97
    return-void
.end method

.method protected final a(Lavu;Ltba;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lodz;->a(Lavu;Ltba;)V

    .line 90
    new-instance v0, Loeg;

    iget-object v1, p0, Ledw;->a:Llrh;

    .line 91
    invoke-interface {v1, p1}, Llrh;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v1

    invoke-direct {v0, v1}, Loeg;-><init>(Lltz;)V

    .line 90
    invoke-direct {p0, v0}, Ledw;->a(Loei;)V

    .line 92
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ltbb;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Luol;

    .line 1076
    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ltbb;)V

    .line 1118
    iget-object v0, p0, Ledw;->c:Lofu;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Ledw;->b:Lnro;

    iget-object v1, p0, Ledw;->c:Lofu;

    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Ledw;->c:Lofu;

    .line 1078
    :cond_0
    invoke-virtual {p0}, Ledw;->g()V

    .line 1080
    if-eqz p1, :cond_1

    .line 1083
    iget-object v0, p0, Ledw;->b:Lnro;

    invoke-static {p1}, Loia;->a(Luol;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnro;->a(Ljava/util/Collection;)V

    .line 1084
    invoke-static {p1}, Loia;->b(Luol;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledw;->b(Ljava/util/List;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lodz;->b(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public final a(Ltbb;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Ledw;->b(Ltbb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Loeh;

    invoke-direct {v0}, Loeh;-><init>()V

    invoke-direct {p0, v0}, Ledw;->a(Loei;)V

    .line 63
    invoke-super {p0, p1}, Lodz;->a(Ltbb;)V

    goto :goto_0
.end method
