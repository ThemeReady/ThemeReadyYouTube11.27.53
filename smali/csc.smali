.class final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private a:Lcvq;

.field private synthetic b:Lcrt;


# direct methods
.method public constructor <init>(Lcrt;)V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcsc;-><init>(Lcrt;Lcvq;)V

    .line 595
    return-void
.end method

.method public constructor <init>(Lcrt;Lcvq;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcsc;->b:Lcrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p2, p0, Lcsc;->a:Lcvq;

    .line 599
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcsc;->b:Lcrt;

    .line 1072
    iget-object v0, v0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 616
    iget-object v1, p0, Lcsc;->b:Lcrt;

    iget-object v1, v1, Lcrt;->Y:Llrh;

    invoke-interface {v1, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 617
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    check-cast p1, Ltod;

    .line 1603
    iget-object v0, p0, Lcsc;->b:Lcrt;

    invoke-virtual {v0}, Lcrt;->D()Lnhf;

    move-result-object v0

    iget-object v1, p1, Ltod;->b:[B

    invoke-interface {v0, v1, v2}, Lnhf;->a([BLswa;)V

    .line 1604
    iget-object v0, p1, Ltod;->a:Luox;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcsc;->b:Lcrt;

    iget-object v1, p1, Ltod;->a:Luox;

    iget-object v1, v1, Luox;->a:Luov;

    .line 2072
    iput-object v1, v0, Lcrt;->ac:Luov;

    .line 1606
    iget-object v0, p0, Lcsc;->b:Lcrt;

    iget-object v1, p0, Lcsc;->b:Lcrt;

    .line 3072
    iget-object v1, v1, Lcrt;->ac:Luov;

    .line 4072
    invoke-virtual {v0, v1, v2}, Lcrt;->a(Luov;Lcsa;)V

    .line 1608
    :cond_0
    iget-object v0, p0, Lcsc;->b:Lcrt;

    .line 5072
    iget-object v0, v0, Lcrt;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1609
    iget-object v0, p0, Lcsc;->a:Lcvq;

    if-eqz v0, :cond_1

    .line 1610
    iget-object v0, p0, Lcsc;->b:Lcrt;

    iget-object v0, v0, Lcrt;->bw:Lecj;

    iget-object v1, p0, Lcsc;->a:Lcvq;

    invoke-interface {v0, v1}, Lecj;->a(Lcvq;)V

    .line 588
    :cond_1
    return-void
.end method
