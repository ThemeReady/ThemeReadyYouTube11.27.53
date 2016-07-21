.class final Lkpj;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lkpi;


# direct methods
.method constructor <init>(Lkpi;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkpj;->b:Lkpi;

    iput-object p2, p0, Lkpj;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lkpj;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lkpj;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lkpj;->b:Lkpi;

    .line 1021
    iget-object v0, v0, Lkpi;->a:Loho;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loho;->a(I)V

    .line 91
    return-void
.end method
