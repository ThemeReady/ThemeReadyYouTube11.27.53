.class public final enum Lkmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkmu;

.field public static final enum b:Lkmu;

.field public static final enum c:Lkmu;

.field public static final enum d:Lkmu;

.field public static final enum e:Lkmu;

.field public static final enum f:Lkmu;

.field private static final synthetic g:[Lkmu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkmu;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lkmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmu;->a:Lkmu;

    new-instance v0, Lkmu;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lkmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmu;->b:Lkmu;

    new-instance v0, Lkmu;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lkmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmu;->c:Lkmu;

    new-instance v0, Lkmu;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lkmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmu;->d:Lkmu;

    new-instance v0, Lkmu;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lkmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmu;->e:Lkmu;

    new-instance v0, Lkmu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmu;->f:Lkmu;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lkmu;

    sget-object v1, Lkmu;->a:Lkmu;

    aput-object v1, v0, v3

    sget-object v1, Lkmu;->b:Lkmu;

    aput-object v1, v0, v4

    sget-object v1, Lkmu;->c:Lkmu;

    aput-object v1, v0, v5

    sget-object v1, Lkmu;->d:Lkmu;

    aput-object v1, v0, v6

    sget-object v1, Lkmu;->e:Lkmu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkmu;->f:Lkmu;

    aput-object v2, v0, v1

    sput-object v0, Lkmu;->g:[Lkmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkmu;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkmu;->g:[Lkmu;

    invoke-virtual {v0}, [Lkmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmu;

    return-object v0
.end method
