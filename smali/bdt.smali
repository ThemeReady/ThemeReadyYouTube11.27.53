.class public final Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# instance fields
.field private final a:Lbdw;


# direct methods
.method public constructor <init>(Lbdw;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbdt;->a:Lbdw;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 4

    .prologue
    .line 20
    check-cast p1, [B

    .line 1031
    new-instance v0, Lbff;

    .line 2014
    sget-object v1, Lblq;->b:Lblq;

    .line 1031
    new-instance v2, Lbdx;

    iget-object v3, p0, Lbdt;->a:Lbdw;

    invoke-direct {v2, p1, v3}, Lbdx;-><init>([BLbdw;)V

    invoke-direct {v0, v1, v2}, Lbff;-><init>(Layh;Layq;)V

    .line 20
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
