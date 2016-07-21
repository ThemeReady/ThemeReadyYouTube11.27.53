.class public final enum Laws;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laws;

.field public static final enum b:Laws;

.field public static final enum c:Laws;

.field public static final enum d:Laws;

.field private static final synthetic e:[Laws;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Laws;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Laws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laws;->a:Laws;

    .line 10
    new-instance v0, Laws;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Laws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laws;->b:Laws;

    .line 11
    new-instance v0, Laws;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Laws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laws;->c:Laws;

    .line 12
    new-instance v0, Laws;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Laws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laws;->d:Laws;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Laws;

    sget-object v1, Laws;->a:Laws;

    aput-object v1, v0, v2

    sget-object v1, Laws;->b:Laws;

    aput-object v1, v0, v3

    sget-object v1, Laws;->c:Laws;

    aput-object v1, v0, v4

    sget-object v1, Laws;->d:Laws;

    aput-object v1, v0, v5

    sput-object v0, Laws;->e:[Laws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laws;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Laws;->e:[Laws;

    invoke-virtual {v0}, [Laws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laws;

    return-object v0
.end method
