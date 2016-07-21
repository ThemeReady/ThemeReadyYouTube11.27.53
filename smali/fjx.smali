.class public final Lfjx;
.super Lnrn;
.source "SourceFile"


# instance fields
.field a:Lugc;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Lwje;->cU:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjx;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfjx;->b:Landroid/view/View;

    new-instance v1, Lfjy;

    invoke-direct {v1, p0, p2}, Lfjy;-><init>(Lfjx;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Luxz;

    .line 1056
    iget-object v0, p2, Luxz;->a:Lugc;

    iput-object v0, p0, Lfjx;->a:Lugc;

    .line 27
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfjx;->b:Landroid/view/View;

    return-object v0
.end method
