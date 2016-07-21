.class public final Lwbv;
.super Llvr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lwbv;->a:Lwbl;

    invoke-direct {p0, p2}, Llvr;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lway;

    .line 1181
    iget-object v0, p0, Lwbv;->a:Lwbl;

    .line 2029
    iget-object v0, v0, Lwbl;->c:Lpry;

    .line 1181
    iget-object v1, p0, Lwbv;->a:Lwbl;

    .line 3029
    iget-object v1, v1, Lwbl;->g:Lwbk;

    .line 3669
    iget-object v2, p1, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lpry;Lwbk;)V

    .line 157
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lway;

    .line 4160
    iget-object v0, p0, Lwbv;->a:Lwbl;

    .line 5029
    iget-object v0, v0, Lwbl;->c:Lpry;

    .line 4160
    iget-object v1, p0, Lwbv;->a:Lwbl;

    .line 6029
    iget-object v1, v1, Lwbl;->g:Lwbk;

    .line 6662
    iget-object v2, p1, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lpry;Lwbk;)V

    .line 4161
    new-instance v0, Lwbw;

    invoke-direct {v0, p0, p1}, Lwbw;-><init>(Lwbv;Lway;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4176
    invoke-virtual {v0, v1}, Lwbw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    return-void
.end method
