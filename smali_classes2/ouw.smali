.class final enum Louw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Louw;

.field public static final enum b:Louw;

.field public static final enum c:Louw;

.field private static final synthetic d:[Louw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Louw;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->a:Louw;

    .line 49
    new-instance v0, Louw;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->b:Louw;

    .line 50
    new-instance v0, Louw;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Louw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louw;->c:Louw;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Louw;

    sget-object v1, Louw;->a:Louw;

    aput-object v1, v0, v2

    sget-object v1, Louw;->b:Louw;

    aput-object v1, v0, v3

    sget-object v1, Louw;->c:Louw;

    aput-object v1, v0, v4

    sput-object v0, Louw;->d:[Louw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Louw;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Louw;->d:[Louw;

    invoke-virtual {v0}, [Louw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louw;

    return-object v0
.end method
