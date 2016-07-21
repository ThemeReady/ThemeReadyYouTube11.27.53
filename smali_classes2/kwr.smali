.class final Lkwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnqw;

.field private synthetic b:Luzm;


# direct methods
.method constructor <init>(Lnqw;Luzm;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkwr;->a:Lnqw;

    iput-object p2, p0, Lkwr;->b:Luzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lkwr;->a:Lnqw;

    const-string v1, "sectionController"

    .line 60
    invoke-virtual {v0, v1}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    .line 62
    iget-object v1, p0, Lkwr;->a:Lnqw;

    const-string v2, "sortFilterMenu"

    invoke-virtual {v1, v2}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lans;

    .line 65
    iget-object v2, p0, Lkwr;->b:Luzm;

    iget-boolean v2, v2, Luzm;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lkwr;->b:Luzm;

    iget-object v2, v2, Luzm;->c:Luzo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwr;->b:Luzm;

    iget-object v2, v2, Luzm;->c:Luzo;

    iget-object v2, v2, Luzo;->a:Luri;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Loej;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Loej;

    .line 70
    new-instance v2, Loeo;

    iget-object v3, p0, Lkwr;->b:Luzm;

    iget-object v3, v3, Luzm;->c:Luzo;

    iget-object v3, v3, Luzo;->a:Luri;

    invoke-direct {v2, v3}, Loeo;-><init>(Ltba;)V

    invoke-virtual {v0, v2}, Loej;->onContinuationRequestEvent(Loeo;)V

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lans;->d()V

    .line 76
    :cond_1
    return-void
.end method
