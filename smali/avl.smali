.class public final enum Lavl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lavl;

.field public static final enum b:Lavl;

.field public static final enum c:Lavl;

.field public static final enum d:Lavl;

.field private static final synthetic e:[Lavl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Lavl;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lavl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavl;->a:Lavl;

    .line 482
    new-instance v0, Lavl;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lavl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavl;->b:Lavl;

    .line 483
    new-instance v0, Lavl;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lavl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavl;->c:Lavl;

    .line 484
    new-instance v0, Lavl;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lavl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavl;->d:Lavl;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Lavl;

    sget-object v1, Lavl;->a:Lavl;

    aput-object v1, v0, v2

    sget-object v1, Lavl;->b:Lavl;

    aput-object v1, v0, v3

    sget-object v1, Lavl;->c:Lavl;

    aput-object v1, v0, v4

    sget-object v1, Lavl;->d:Lavl;

    aput-object v1, v0, v5

    sput-object v0, Lavl;->e:[Lavl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavl;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lavl;->e:[Lavl;

    invoke-virtual {v0}, [Lavl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavl;

    return-object v0
.end method
