.class public final Lcer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lces;


# direct methods
.method public constructor <init>(Lces;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lces;

    iput-object v0, p0, Lcer;->a:Lces;

    .line 21
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkxm;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcer;->a:Lces;

    invoke-virtual {v0}, Lces;->b()V

    .line 49
    return-void
.end method

.method private final handleSequencerEndedEvent(Lqvv;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcer;->a:Lces;

    invoke-virtual {v0}, Lces;->b()V

    .line 29
    return-void
.end method


# virtual methods
.method public final handleTrailerMessageEvent(Lqwb;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcer;->a:Lces;

    .line 1017
    iget-object v1, p1, Lqwb;->a:Ljava/lang/CharSequence;

    .line 1043
    iget-object v2, v0, Lces;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1044
    invoke-virtual {v0}, Lces;->c()V

    .line 34
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqwe;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 39
    iget-object v1, p0, Lcer;->a:Lces;

    iget-boolean v0, p1, Lqwe;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1053
    :goto_0
    iput-boolean v0, v1, Lces;->a:Z

    .line 1054
    invoke-virtual {v1}, Lces;->c()V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
