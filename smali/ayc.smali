.class public final enum Layc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layc;

.field public static final enum b:Layc;

.field public static final enum c:Layc;

.field public static final enum d:Layc;

.field public static final enum e:Layc;

.field private static final synthetic f:[Layc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Layc;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->a:Layc;

    .line 15
    new-instance v0, Layc;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->b:Layc;

    .line 19
    new-instance v0, Layc;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->c:Layc;

    .line 23
    new-instance v0, Layc;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->d:Layc;

    .line 27
    new-instance v0, Layc;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->e:Layc;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Layc;

    sget-object v1, Layc;->a:Layc;

    aput-object v1, v0, v2

    sget-object v1, Layc;->b:Layc;

    aput-object v1, v0, v3

    sget-object v1, Layc;->c:Layc;

    aput-object v1, v0, v4

    sget-object v1, Layc;->d:Layc;

    aput-object v1, v0, v5

    sget-object v1, Layc;->e:Layc;

    aput-object v1, v0, v6

    sput-object v0, Layc;->f:[Layc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Layc;->f:[Layc;

    invoke-virtual {v0}, [Layc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layc;

    return-object v0
.end method
