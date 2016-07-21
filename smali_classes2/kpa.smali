.class final Lkpa;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lkot;


# direct methods
.method constructor <init>(Lkot;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lkpa;->b:Lkot;

    iput-object p2, p0, Lkpa;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lkpa;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lkpa;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lkpa;->b:Lkot;

    .line 1041
    iget-object v0, v0, Lkot;->a:Loho;

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loho;->a(I)V

    .line 349
    return-void
.end method
