.class final Lkiu;
.super Llwu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Llwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llge;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    invoke-virtual {p1, v0}, Llge;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
