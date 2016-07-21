.class public final Lcdy;
.super Ljsi;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lkzp;

.field private final q:Lnfz;

.field private final r:Lpmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqk;Lkzp;Llhz;Lnfz;Lpmk;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ljsi;-><init>(Landroid/content/Context;Lpqk;Lkzp;Llhz;)V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcdy;->o:Landroid/content/Context;

    .line 44
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, p0, Lcdy;->p:Lkzp;

    .line 45
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lcdy;->q:Lnfz;

    .line 46
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmk;

    iput-object v0, p0, Lcdy;->r:Lpmk;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lpso;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcdy;->p:Lkzp;

    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcdy;->q:Lnfz;

    invoke-virtual {v1}, Lnfz;->g()Lsmz;

    move-result-object v1

    iget-boolean v1, v1, Lsmz;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcdy;->b()Lpsn;

    move-result-object v1

    .line 56
    new-instance v0, Lczy;

    iget-object v2, p0, Lcdy;->o:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lczy;-><init>(Landroid/content/Context;Lpsn;)V

    .line 58
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljsi;->a()Lpso;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lpsn;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lcdy;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 65
    new-instance v0, Lpsn;

    sget v1, Lwiz;->ae:I

    .line 66
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lwiz;->ad:I

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lwiz;->ac:I

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcdy;->q:Lnfz;

    .line 71
    invoke-virtual {v5}, Lnfz;->g()Lsmz;

    move-result-object v5

    iget-boolean v6, v5, Lsmz;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lpsn;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 65
    return-object v0
.end method

.method protected final c()Lpsa;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcdy;->r:Lpmk;

    invoke-interface {v0}, Lpmk;->x()Lpsa;

    move-result-object v0

    return-object v0
.end method
