.class public final Lho;
.super Lhy;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1763
    invoke-direct {p0}, Lhy;-><init>()V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lho;->a:Ljava/util/ArrayList;

    .line 1764
    return-void
.end method
