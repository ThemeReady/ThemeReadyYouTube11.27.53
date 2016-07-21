.class public final enum Lhzf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhzf;

.field private static enum b:Lhzf;

.field private static enum c:Lhzf;

.field private static enum d:Lhzf;

.field private static final synthetic e:[Lhzf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhzf;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lhzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzf;->b:Lhzf;

    new-instance v0, Lhzf;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lhzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzf;->a:Lhzf;

    new-instance v0, Lhzf;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lhzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzf;->c:Lhzf;

    new-instance v0, Lhzf;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lhzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzf;->d:Lhzf;

    const/4 v0, 0x4

    new-array v0, v0, [Lhzf;

    sget-object v1, Lhzf;->b:Lhzf;

    aput-object v1, v0, v2

    sget-object v1, Lhzf;->a:Lhzf;

    aput-object v1, v0, v3

    sget-object v1, Lhzf;->c:Lhzf;

    aput-object v1, v0, v4

    sget-object v1, Lhzf;->d:Lhzf;

    aput-object v1, v0, v5

    sput-object v0, Lhzf;->e:[Lhzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhzf;
    .locals 1

    sget-object v0, Lhzf;->e:[Lhzf;

    invoke-virtual {v0}, [Lhzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzf;

    return-object v0
.end method
