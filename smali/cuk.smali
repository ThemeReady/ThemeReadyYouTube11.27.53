.class final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcuk;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1827
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->b:Lcud;

    iget-object v0, v0, Lcud;->au:Llrh;

    invoke-interface {v0, p2}, Llrh;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v0

    .line 1828
    iget-object v1, p0, Lcuk;->a:Lcuj;

    iget-object v1, v1, Lcuj;->b:Lcud;

    .line 2135
    iget-object v1, v1, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1828
    iget-object v2, v0, Lltz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1829
    iget-object v1, p0, Lcuk;->a:Lcuj;

    iget-object v1, v1, Lcuj;->b:Lcud;

    invoke-virtual {v1}, Lcud;->D()Lnhf;

    move-result-object v1

    iget-object v0, v0, Lltz;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcoj;->a(Lnhf;Ljava/lang/String;)V

    .line 814
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 814
    check-cast p2, Ljava/util/List;

    .line 2817
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2818
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->b:Lcud;

    .line 3135
    iget-object v0, v0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2818
    iget-object v1, p0, Lcuk;->a:Lcuj;

    iget-object v1, v1, Lcuj;->b:Lcud;

    sget v2, Lwji;->cc:I

    invoke-virtual {v1, v2}, Lcud;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2820
    :cond_0
    iget-object v0, p0, Lcuk;->a:Lcuj;

    .line 3750
    iget-object v0, v0, Lcuj;->a:Lnro;

    .line 2820
    invoke-virtual {v0, p2}, Lnro;->a(Ljava/util/Collection;)V

    .line 2821
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->b:Lcud;

    .line 4135
    iget-object v0, v0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
