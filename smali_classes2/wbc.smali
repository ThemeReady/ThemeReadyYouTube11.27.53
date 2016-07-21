.class final Lwbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwam;

.field private synthetic c:Lwbb;


# direct methods
.method constructor <init>(Lwbb;Ljava/lang/String;Lwam;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lwbc;->c:Lwbb;

    iput-object p2, p0, Lwbc;->a:Ljava/lang/String;

    iput-object p3, p0, Lwbc;->b:Lwam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lwbc;->c:Lwbb;

    iget-object v0, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lwbc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbk;

    .line 816
    iget-object v2, p0, Lwbc;->b:Lwam;

    invoke-interface {v0, v2}, Lwbk;->a(Lwam;)V

    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method
