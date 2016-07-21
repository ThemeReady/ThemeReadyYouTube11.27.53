.class public final Lvpy;
.super Llfn;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Llfn;-><init>()V

    return-void
.end method

.method public static a(Lmom;)Lvpy;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lvqi;->a(Lmom;)V

    .line 27
    new-instance v0, Lvpy;

    invoke-direct {v0}, Lvpy;-><init>()V

    return-object v0
.end method
