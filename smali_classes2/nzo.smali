.class public final Lnzo;
.super Lnsp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnzn;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lnzn;->a:Lnrz;

    .line 2031
    iget-object v1, p1, Lnzn;->d:Lllf;

    .line 188
    const-class v2, Lucm;

    invoke-direct {p0, v0, v1, v2}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 190
    return-void
.end method
