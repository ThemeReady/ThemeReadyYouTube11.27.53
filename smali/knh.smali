.class public final enum Lknh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lknh;

.field public static final enum b:Lknh;

.field public static final enum c:Lknh;

.field public static final enum d:Lknh;

.field public static final enum e:Lknh;

.field private static final synthetic f:[Lknh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lknh;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->a:Lknh;

    new-instance v0, Lknh;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->b:Lknh;

    new-instance v0, Lknh;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->c:Lknh;

    new-instance v0, Lknh;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->d:Lknh;

    new-instance v0, Lknh;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->e:Lknh;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lknh;

    sget-object v1, Lknh;->a:Lknh;

    aput-object v1, v0, v2

    sget-object v1, Lknh;->b:Lknh;

    aput-object v1, v0, v3

    sget-object v1, Lknh;->c:Lknh;

    aput-object v1, v0, v4

    sget-object v1, Lknh;->d:Lknh;

    aput-object v1, v0, v5

    sget-object v1, Lknh;->e:Lknh;

    aput-object v1, v0, v6

    sput-object v0, Lknh;->f:[Lknh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lknh;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lknh;->f:[Lknh;

    invoke-virtual {v0}, [Lknh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknh;

    return-object v0
.end method
