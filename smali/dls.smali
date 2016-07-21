.class final Ldls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legq;
.implements Lrff;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnhf;

.field private final c:Legr;

.field private d:Legl;

.field private e:Landroid/widget/TextView;

.field private f:Lrfe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnhf;Legr;)V
    .locals 0

    .prologue
    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    iput-object p1, p0, Ldls;->a:Landroid/app/Activity;

    .line 1269
    iput-object p2, p0, Ldls;->b:Lnhf;

    .line 1270
    iput-object p3, p0, Ldls;->c:Legr;

    .line 1271
    return-void
.end method


# virtual methods
.method public final a(Lvax;Lrfe;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1277
    iget-object v0, p0, Ldls;->d:Legl;

    if-nez v0, :cond_0

    .line 2288
    iget-object v0, p0, Ldls;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->da:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lwjc;->kZ:I

    .line 2289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldls;->e:Landroid/widget/TextView;

    .line 2291
    iget-object v0, p0, Ldls;->c:Legr;

    iget-object v1, p0, Ldls;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legr;->a(Landroid/widget/TextView;Lehm;)Legl;

    move-result-object v0

    iput-object v0, p0, Ldls;->d:Legl;

    .line 2293
    iget-object v0, p0, Ldls;->d:Legl;

    .line 2364
    iget-object v0, v0, Legl;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1281
    :cond_0
    iput-object p2, p0, Ldls;->f:Lrfe;

    .line 1282
    iget-object v0, p0, Ldls;->d:Legl;

    iget-object v1, p0, Ldls;->b:Lnhf;

    invoke-virtual {v0, p1, v1}, Legl;->a(Lvax;Lnhf;)V

    .line 1283
    iget-object v0, p0, Ldls;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Ldls;->f:Lrfe;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Ldls;->f:Lrfe;

    invoke-interface {v0}, Lrfe;->at_()V

    .line 1301
    :cond_0
    return-void
.end method
