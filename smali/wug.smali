.class public final enum Lwug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwug;

.field public static final enum b:Lwug;

.field public static final enum c:Lwug;

.field private static final synthetic e:[Lwug;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 403
    new-instance v0, Lwug;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2, v2}, Lwug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwug;->a:Lwug;

    .line 405
    new-instance v0, Lwug;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lwug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwug;->b:Lwug;

    .line 407
    new-instance v0, Lwug;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v4, v4}, Lwug;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwug;->c:Lwug;

    .line 401
    const/4 v0, 0x3

    new-array v0, v0, [Lwug;

    sget-object v1, Lwug;->a:Lwug;

    aput-object v1, v0, v2

    sget-object v1, Lwug;->b:Lwug;

    aput-object v1, v0, v3

    sget-object v1, Lwug;->c:Lwug;

    aput-object v1, v0, v4

    sput-object v0, Lwug;->e:[Lwug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 412
    iput p3, p0, Lwug;->d:I

    .line 413
    return-void
.end method

.method static a(I)Lwug;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 418
    invoke-static {}, Lwug;->values()[Lwug;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 419
    iget v5, v0, Lwug;->d:I

    if-ne v5, p0, :cond_0

    .line 425
    :goto_1
    return-object v0

    .line 418
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_1
    const-string v0, "CardboardDeviceParams"

    const-string v1, "Unknown alignment type from proto: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    sget-object v0, Lwug;->a:Lwug;

    goto :goto_1
.end method

.method public static values()[Lwug;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lwug;->e:[Lwug;

    invoke-virtual {v0}, [Lwug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwug;

    return-object v0
.end method
