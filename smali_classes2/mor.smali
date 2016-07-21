.class public final Lmor;
.super Lpve;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lavo;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lpve;-><init>(ILjava/lang/String;Lavo;)V

    .line 37
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmor;->g:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Lavg;)Lavn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Lavn;->a(Ljava/lang/Object;Lauw;)Lavn;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lmor;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    .line 46
    invoke-interface {v0, v1, p0}, Lpul;->a(Ljava/util/Map;Lpuu;)V
    :try_end_0
    .catch Lauu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-object v1
.end method
