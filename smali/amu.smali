.class final Lamu;
.super Lana;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapo;

.field private synthetic b:Lug;

.field private synthetic c:Lamp;


# direct methods
.method constructor <init>(Lamp;Lapo;Lug;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lamu;->c:Lamp;

    iput-object p2, p0, Lamu;->a:Lapo;

    iput-object p3, p0, Lamu;->b:Lug;

    .line 1658
    invoke-direct {p0}, Lana;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lamu;->b:Lug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 241
    iget-object v0, p0, Lamu;->c:Lamp;

    iget-object v1, p0, Lamu;->a:Lapo;

    .line 2289
    invoke-virtual {v0, v1}, Laqr;->e(Lapo;)V

    .line 242
    iget-object v0, p0, Lamu;->c:Lamp;

    .line 3036
    iget-object v0, v0, Lamp;->d:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Lamu;->a:Lapo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lamu;->c:Lamp;

    .line 4036
    invoke-virtual {v0}, Lamp;->c()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lsn;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
