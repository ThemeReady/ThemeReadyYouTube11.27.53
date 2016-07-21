.class public final Lkkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 207
    check-cast p1, Lqsu;

    .line 1211
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    .line 1212
    const-string v1, "ad_cr"

    .line 2053
    iget-object v2, p1, Lqsu;->b:Lqsv;

    .line 3036
    iget-object v2, v2, Lqsv;->g:Ljava/lang/String;

    .line 1212
    invoke-virtual {v0, v1, v2}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-object v0
.end method
