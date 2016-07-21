.class public final Lauo;
.super Latt;
.source "SourceFile"


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Latk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Latt;-><init>(Latk;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lauo;->mTextView:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lauo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lauo;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getSignature()Latp;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    const-string v1, "text"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lasq;->a(Ljava/lang/Class;)Lasq;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Latp;->a(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Latp;->a()Latp;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final onBindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lauo;->mTextView:Landroid/widget/TextView;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must be a TextView!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 54
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lauo;->getConnectedInputPort(Ljava/lang/String;)Lath;

    move-result-object v0

    invoke-virtual {v0}, Lath;->a()Lasd;

    move-result-object v0

    invoke-virtual {v0}, Lasd;->b()Lasr;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lasr;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lauo;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lauo;->mTextView:Landroid/widget/TextView;

    new-instance v2, Laup;

    invoke-direct {v2, p0, v0}, Laup;-><init>(Lauo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method
