.class final Lmjq;
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

    .line 52
    sput v3, Lmjq;->a:I

    .line 54
    sput v4, Lmjq;->b:I

    .line 56
    sput v5, Lmjq;->c:I

    .line 58
    sput v6, Lmjq;->d:I

    .line 60
    sput v0, Lmjq;->e:I

    .line 50
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmjq;->a:I

    aput v2, v0, v1

    sget v1, Lmjq;->b:I

    aput v1, v0, v3

    sget v1, Lmjq;->c:I

    aput v1, v0, v4

    sget v1, Lmjq;->d:I

    aput v1, v0, v5

    sget v1, Lmjq;->e:I

    aput v1, v0, v6

    sput-object v0, Lmjq;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmjq;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
