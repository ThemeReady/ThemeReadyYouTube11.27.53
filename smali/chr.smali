.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;
.implements Llhk;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lchr;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 581
    check-cast p1, Lnov;

    .line 2021
    iget-object v0, p1, Lnov;->a:Ljava/util/Map;

    .line 1593
    iput-object v0, p0, Lchr;->a:Ljava/util/Map;

    .line 581
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lchr;->a:Ljava/util/Map;

    .line 581
    return-object v0
.end method
