.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbff;

    new-instance v1, Lblr;

    invoke-direct {v1, p1}, Lblr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfz;

    invoke-direct {v2, p1}, Lbfz;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lbff;-><init>(Layh;Layq;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
