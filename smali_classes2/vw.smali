.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lvw;->a:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method public static a(IIIIZ)Lvw;
    .locals 8

    .prologue
    .line 423
    new-instance v7, Lvw;

    .line 1035
    sget-object v0, Lvk;->a:Lvp;

    .line 423
    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lvp;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lvw;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
