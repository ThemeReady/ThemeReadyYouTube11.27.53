.class public final enum Lqhs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqhs;

.field public static final enum b:Lqhs;

.field public static final enum c:Lqhs;

.field public static final enum d:Lqhs;

.field private static final synthetic e:[Lqhs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lqhs;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhs;->a:Lqhs;

    .line 18
    new-instance v0, Lqhs;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhs;->b:Lqhs;

    .line 19
    new-instance v0, Lqhs;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhs;->c:Lqhs;

    .line 20
    new-instance v0, Lqhs;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lqhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhs;->d:Lqhs;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqhs;

    sget-object v1, Lqhs;->a:Lqhs;

    aput-object v1, v0, v2

    sget-object v1, Lqhs;->b:Lqhs;

    aput-object v1, v0, v3

    sget-object v1, Lqhs;->c:Lqhs;

    aput-object v1, v0, v4

    sget-object v1, Lqhs;->d:Lqhs;

    aput-object v1, v0, v5

    sput-object v0, Lqhs;->e:[Lqhs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqhs;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqhs;->e:[Lqhs;

    invoke-virtual {v0}, [Lqhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhs;

    return-object v0
.end method
