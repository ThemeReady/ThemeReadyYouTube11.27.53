.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lern;


# instance fields
.field private final a:Lthy;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lthy;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lerl;->a:Lthy;

    .line 28
    iput-object p2, p0, Lerl;->b:Ljava/util/Map;

    .line 29
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p0, Lerl;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lerl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_0
    sget-object v1, Lnhl;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Lubc;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Lohy;->d(Lubc;)Luup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lerl;->a:Lthy;

    .line 61
    invoke-static {p1}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    invoke-direct {p0}, Lerl;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lohy;->c(Lubc;)Lugc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lerl;->a:Lthy;

    .line 64
    invoke-static {p1}, Lohy;->c(Lubc;)Lugc;

    move-result-object v1

    invoke-direct {p0}, Lerl;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
