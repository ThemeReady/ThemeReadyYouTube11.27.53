.class final Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcpi;->a:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcpi;->a:Lcpb;

    .line 1074
    iget-object v0, v0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 315
    iget-object v1, p0, Lcpi;->a:Lcpb;

    iget-object v1, v1, Lcpb;->X:Llrh;

    invoke-interface {v1, p1}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 316
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 304
    check-cast p1, Lsuu;

    .line 1307
    iget-object v0, p0, Lcpi;->a:Lcpb;

    .line 2074
    iput-object p1, v0, Lcpb;->a:Lsuu;

    .line 1309
    iget-object v0, p0, Lcpi;->a:Lcpb;

    .line 3074
    invoke-virtual {v0}, Lcpb;->x()V

    .line 1310
    iget-object v0, p0, Lcpi;->a:Lcpb;

    .line 4074
    iget-object v0, v0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 304
    return-void
.end method
