.class final Lwaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvza;


# instance fields
.field private synthetic a:Lwav;


# direct methods
.method constructor <init>(Lwav;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lwaw;->a:Lwav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :try_start_0
    iget-object v0, p0, Lwaw;->a:Lwav;

    iget-object v0, v0, Lwav;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    .line 1240
    invoke-virtual {v0}, Lwcy;->c()Lwco;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Lwco;->a()Ljava/util/Map;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    .line 307
    invoke-virtual {v0}, Lwam;->b()Ljava/lang/String;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v0}, Lwam;->a()Lwdp;

    move-result-object v0

    .line 312
    iget-object v3, v0, Lwdp;->n:Lwdq;

    invoke-static {v3}, Lwap;->c(Lwdq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    iget-object v0, v0, Lwdp;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwcr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
