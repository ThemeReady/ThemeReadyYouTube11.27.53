.class final Lsaq;
.super Llwu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Llwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llge;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lsbm;

    invoke-direct {v0}, Lsbm;-><init>()V

    invoke-virtual {p1, v0}, Llge;->offer(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final a(Llge;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p1}, Llge;->poll()Ljava/lang/Object;

    .line 83
    return-void
.end method
