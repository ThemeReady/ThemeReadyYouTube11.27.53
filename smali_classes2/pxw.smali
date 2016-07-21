.class public final Lpxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthy;


# instance fields
.field private final a:Lnte;


# direct methods
.method public constructor <init>(Lnte;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iput-object v0, p0, Lpxw;->a:Lnte;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lugc;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Luup;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lpxw;->a:Lnte;

    .line 31
    invoke-virtual {v0, p1, p2}, Lnte;->a(Luup;Ljava/util/Map;)Lntc;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lntc;->a()V
    :try_end_0
    .catch Lntf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
