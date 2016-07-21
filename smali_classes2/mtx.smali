.class public final Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget v0, Lmtb;->k:I

    sput v0, Lmtx;->a:I

    .line 28
    sget v0, Lmtb;->p:I

    sput v0, Lmtx;->b:I

    .line 29
    sget v0, Lmtb;->n:I

    sput v0, Lmtx;->c:I

    return-void
.end method
