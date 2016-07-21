.class public final Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbej;->a:Lbeo;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/io/File;

    .line 1036
    new-instance v0, Lbff;

    new-instance v1, Lblr;

    invoke-direct {v1, p1}, Lblr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lben;

    iget-object v3, p0, Lbej;->a:Lbeo;

    invoke-direct {v2, p1, v3}, Lben;-><init>(Ljava/io/File;Lbeo;)V

    invoke-direct {v0, v1, v2}, Lbff;-><init>(Layh;Layq;)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
