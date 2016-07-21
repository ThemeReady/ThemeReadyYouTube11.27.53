.class public final Lnrl;
.super Lnpo;
.source "SourceFile"


# instance fields
.field private final a:Lapd;

.field private final b:Lnrm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lapd;

    invoke-direct {v0}, Lapd;-><init>()V

    invoke-direct {p0, v0}, Lnrl;-><init>(Lapd;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lapd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lnpo;-><init>()V

    .line 21
    new-instance v0, Lnrm;

    .line 1084
    invoke-direct {v0}, Lnrm;-><init>()V

    .line 21
    iput-object v0, p0, Lnrl;->b:Lnrm;

    .line 28
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    iput-object v0, p0, Lnrl;->a:Lapd;

    .line 29
    instance-of v0, p1, Lnqf;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lnqf;

    .line 2045
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p1, Lnqf;->d:Lnpo;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lnqy;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnrl;->a:Lapd;

    .line 41
    invoke-virtual {v0, p1}, Lapd;->a(I)Lapo;

    move-result-object v0

    check-cast v0, Lnrf;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Lnrf;->o:Lnqy;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-static {p1}, Lnre;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lnre;->a(Landroid/view/View;)Lnqy;

    move-result-object v2

    .line 2055
    invoke-static {v2, p0}, Lnre;->a(Lnqy;Lnrg;)V

    .line 2057
    iget-object v3, p0, Lnrl;->a:Lapd;

    .line 2061
    invoke-interface {v2}, Lnqy;->p_()Landroid/view/View;

    move-result-object v0

    .line 2070
    sget v4, Lnrj;->c:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    .line 2062
    if-nez v0, :cond_0

    .line 2063
    iget-object v4, p0, Lnrl;->b:Lnrm;

    .line 2095
    iput-object v2, v4, Lnrm;->b:Lnqy;

    .line 2089
    invoke-virtual {v4, v5, v1}, Lnrm;->b(Landroid/view/ViewGroup;I)Lapo;

    move-result-object v0

    check-cast v0, Lnrf;

    .line 3095
    iput-object v5, v4, Lnrm;->b:Lnqy;

    .line 2064
    invoke-interface {v2}, Lnqy;->p_()Landroid/view/View;

    move-result-object v1

    .line 4074
    sget v2, Lnrj;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2057
    :cond_0
    invoke-virtual {v3, v0}, Lapd;->a(Lapo;)V

    .line 51
    return-void
.end method
