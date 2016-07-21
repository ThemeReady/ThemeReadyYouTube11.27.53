.class final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcph;->a:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcph;->a:Lcpb;

    .line 1074
    iget-object v0, v0, Lcpb;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 203
    iget-object v0, p0, Lcph;->a:Lcpb;

    .line 2074
    invoke-virtual {v0}, Lcpb;->v()V

    .line 204
    return-void
.end method
