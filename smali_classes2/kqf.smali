.class public final Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1117
    new-instance v0, Lpi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 1118
    const-string v1, "pwm_cr"

    .line 1128
    const/4 v2, 0x0

    .line 1118
    invoke-virtual {v2}, Lkqi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-object v0
.end method
