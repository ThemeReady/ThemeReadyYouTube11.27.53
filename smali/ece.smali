.class final Lece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lecc;


# direct methods
.method constructor <init>(Lecc;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lece;->a:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lece;->a:Lecc;

    iget-object v0, v0, Lecc;->a:Lebz;

    .line 1052
    iget-object v0, v0, Lebz;->q:Landroid/view/View;

    .line 289
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lece;->a:Lecc;

    iget-object v0, v0, Lecc;->a:Lebz;

    .line 2052
    iget-object v0, v0, Lebz;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 291
    return-void
.end method
