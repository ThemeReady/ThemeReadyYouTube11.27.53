.class public final Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkm;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgkn;->a:Ljava/util/Map;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lgko;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgkn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgko;

    return-object v0
.end method

.method public final a(Ljava/util/UUID;Lgko;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lgkn;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
