.class final Ljmp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    sput v3, Ljmp;->a:I

    .line 50
    sput v4, Ljmp;->b:I

    .line 51
    sput v5, Ljmp;->c:I

    .line 52
    sput v6, Ljmp;->d:I

    .line 53
    sput v0, Ljmp;->e:I

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljmp;->a:I

    aput v2, v0, v1

    sget v1, Ljmp;->b:I

    aput v1, v0, v3

    sget v1, Ljmp;->c:I

    aput v1, v0, v4

    sget v1, Ljmp;->d:I

    aput v1, v0, v5

    sget v1, Ljmp;->e:I

    aput v1, v0, v6

    sput-object v0, Ljmp;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ljmp;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
