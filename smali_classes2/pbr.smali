.class public final Lpbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 234
    check-cast p1, Lpci;

    .line 1238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1239
    const-string v2, "yt_pt"

    iget-boolean v0, p1, Lpci;->a:Z

    if-eqz v0, :cond_0

    .line 1242
    const-string v0, "exo"

    .line 1239
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-object v1

    .line 1243
    :cond_0
    const-string v0, "fw"

    goto :goto_0
.end method
