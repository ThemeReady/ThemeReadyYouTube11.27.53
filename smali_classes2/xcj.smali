.class public final Lxcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lxcj;->a:I

    .line 31
    new-instance v0, Lxcp;

    invoke-direct {v0}, Lxcp;-><init>()V

    return-void
.end method
