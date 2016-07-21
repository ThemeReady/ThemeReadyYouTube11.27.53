.class final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lcpb;


# direct methods
.method constructor <init>(Lcpb;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcpd;->b:Lcpb;

    iput-object p2, p0, Lcpd;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcpd;->b:Lcpb;

    iget-object v1, p0, Lcpd;->a:Landroid/app/AlertDialog;

    .line 1873
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1874
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcpb;->br:Lzz;

    .line 1875
    invoke-virtual {v0}, Lzz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwiz;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, -0x2

    .line 1874
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 794
    return-void
.end method
