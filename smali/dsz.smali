.class public final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x3

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2062
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldsz;->a:[I

    .line 2150
    return-void

    .line 2062
    nop

    :array_0
    .array-data 4
        0x7f0101ba
        0x7f0101bb
        0x7f0101bc
        0x7f0101bd
    .end array-data
.end method
