.class public final Lkjv;
.super Llwu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Llwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llge;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    invoke-virtual {p1, v0}, Llge;->offer(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final a(Llge;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p1}, Llge;->poll()Ljava/lang/Object;

    .line 63
    return-void
.end method
