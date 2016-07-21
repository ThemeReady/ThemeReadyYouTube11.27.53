.class public final Lqwm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19
    sput v3, Lqwm;->a:I

    .line 24
    sput v4, Lqwm;->b:I

    .line 29
    sput v5, Lqwm;->c:I

    .line 35
    sput v6, Lqwm;->d:I

    .line 40
    sput v7, Lqwm;->e:I

    .line 45
    const/4 v0, 0x6

    sput v0, Lqwm;->f:I

    .line 51
    const/4 v0, 0x7

    sput v0, Lqwm;->g:I

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lqwm;->a:I

    aput v2, v0, v1

    sget v1, Lqwm;->b:I

    aput v1, v0, v3

    sget v1, Lqwm;->c:I

    aput v1, v0, v4

    sget v1, Lqwm;->d:I

    aput v1, v0, v5

    sget v1, Lqwm;->e:I

    aput v1, v0, v6

    sget v1, Lqwm;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lqwm;->g:I

    aput v2, v0, v1

    sput-object v0, Lqwm;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lqwm;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
