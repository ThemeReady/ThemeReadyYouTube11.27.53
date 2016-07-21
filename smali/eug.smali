.class public final Leug;
.super Lnrn;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Lehi;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehj;Ldve;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    sget v1, Lwje;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leug;->a:Landroid/widget/TextView;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    iget-object v1, p0, Leug;->a:Landroid/widget/TextView;

    .line 1168
    new-instance v2, Lehi;

    iget-object v3, v0, Lehj;->a:Lthy;

    iget-object v4, v0, Lehj;->b:Ldxt;

    iget-object v0, v0, Lehj;->c:Loex;

    .line 2024
    invoke-direct {v2, v3, v4, v0, v1}, Lehi;-><init>(Lthy;Ldxt;Loex;Landroid/widget/TextView;)V

    .line 46
    iput-object v2, p0, Leug;->b:Lehi;

    .line 47
    if-eqz p3, :cond_0

    .line 48
    iget-object v0, p0, Leug;->b:Lehi;

    .line 2100
    iput-object p3, v0, Ldvd;->d:Ldve;

    .line 50
    :cond_0
    iput-object p4, p0, Leug;->c:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Lnqw;Lssl;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Leug;->b:Lehi;

    .line 3031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 65
    iget-object v2, p0, Leug;->c:Ljava/util/Map;

    invoke-virtual {v0, p2, v1, v2}, Lehi;->a(Lssl;Lnhf;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method protected final bridge synthetic a(Lnqw;Lttj;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lssl;

    invoke-virtual {p0, p1, p2}, Leug;->a(Lnqw;Lssl;)V

    return-void
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Leug;->b:Lehi;

    invoke-virtual {v0, v1, v1, v1}, Lehi;->a(Lssl;Lnhf;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leug;->a:Landroid/widget/TextView;

    return-object v0
.end method
