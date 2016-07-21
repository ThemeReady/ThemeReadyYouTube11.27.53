.class public final Lblf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lblf;-><init>(I)V

    .line 94
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lblf;->a:I

    .line 105
    new-instance v0, Lbln;

    new-instance v1, Lblg;

    invoke-direct {v1, p1}, Lblg;-><init>(I)V

    invoke-direct {v0, v1}, Lbln;-><init>(Lblp;)V

    iput-object v0, p0, Lblf;->b:Lbln;

    .line 107
    return-void
.end method
