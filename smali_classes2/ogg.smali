.class public Logg;
.super Lofc;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lthy;Lofj;Lnhy;Lnhz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lofc;-><init>(Landroid/app/Activity;Lthy;Lofj;Lnhy;Lnhz;)V

    .line 51
    iput-object p1, p0, Logg;->g:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Logg;->f:Landroid/widget/FrameLayout;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V
    .locals 4

    .prologue
    .line 1234
    iget-object v0, p0, Lofc;->c:Lnro;

    .line 1250
    iget-object v1, p0, Lofc;->a:Lans;

    .line 64
    invoke-virtual {v0}, Lnro;->d()V

    .line 65
    invoke-virtual {p0, p1, p3}, Logg;->a(Lubg;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnro;->a(Ljava/util/Collection;)V

    .line 2242
    iput-object p3, p0, Lofc;->d:Ljava/lang/Object;

    .line 2246
    iput-object p4, p0, Lofc;->e:Lnhf;

    .line 69
    iget-object v0, p0, Logg;->g:Landroid/content/Context;

    .line 3238
    iget-object v2, p0, Lofc;->b:Lnql;

    .line 69
    iget-object v3, p0, Logg;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v3}, Llsv;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 70
    iget-object v2, p0, Logg;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnef;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 72
    iget-object v3, p0, Logg;->g:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0, v2}, Llsv;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 3508
    iput v0, v1, Lans;->g:I

    .line 4491
    const v0, 0x800035

    iput v0, v1, Lans;->k:I

    .line 5445
    iput-object p2, v1, Lans;->n:Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Lans;->b()V

    .line 77
    return-void
.end method
