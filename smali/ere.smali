.class public final Lere;
.super Leqv;
.source "SourceFile"


# instance fields
.field b:Lsax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsax;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lsax;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leqv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lere;->b:Lsax;

    .line 20
    return-void
.end method
