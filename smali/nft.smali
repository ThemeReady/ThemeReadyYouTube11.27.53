.class final Lnft;
.super Llwu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Llwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llge;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "type"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    sget-object v1, Lnfk;->a:Ljava/util/Map;

    .line 2032
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnfk;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v0

    .line 87
    new-instance v1, Lnlt;

    invoke-direct {v1, v0}, Lnlt;-><init>(I)V

    .line 88
    invoke-virtual {p1, v1}, Llge;->offer(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final a(Llge;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    const-class v0, Lnlt;

    invoke-virtual {p1, v0}, Llge;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    invoke-virtual {v0}, Lnlt;->a()Lnlr;

    move-result-object v1

    .line 93
    const-class v0, Lnfu;

    invoke-virtual {p1, v0}, Llge;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfu;

    .line 94
    invoke-virtual {v0, v1}, Lnfu;->a(Lnlr;)Lnfu;

    .line 95
    return-void
.end method
