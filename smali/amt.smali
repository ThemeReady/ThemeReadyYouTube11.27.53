.class final Lamt;
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
    .line 198
    iput-object p1, p0, Lamt;->c:Lamp;

    iput-object p2, p0, Lamt;->a:Lapo;

    iput-object p3, p0, Lamt;->b:Lug;

    .line 1658
    invoke-direct {p0}, Lana;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lamt;->b:Lug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug;->a(Luw;)Lug;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lsn;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Lamt;->c:Lamp;

    iget-object v1, p0, Lamt;->a:Lapo;

    .line 2265
    invoke-virtual {v0, v1}, Laqr;->e(Lapo;)V

    .line 209
    iget-object v0, p0, Lamt;->c:Lamp;

    .line 3036
    iget-object v0, v0, Lamp;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lamt;->a:Lapo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lamt;->c:Lamp;

    .line 4036
    invoke-virtual {v0}, Lamp;->c()V

    .line 211
    return-void
.end method
