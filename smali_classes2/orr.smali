.class public final enum Lorr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorr;

.field public static final enum b:Lorr;

.field public static final enum c:Lorr;

.field private static final synthetic d:[Lorr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lorr;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Lorr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorr;->a:Lorr;

    .line 10
    new-instance v0, Lorr;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lorr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorr;->b:Lorr;

    .line 12
    new-instance v0, Lorr;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lorr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorr;->c:Lorr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lorr;

    sget-object v1, Lorr;->a:Lorr;

    aput-object v1, v0, v2

    sget-object v1, Lorr;->b:Lorr;

    aput-object v1, v0, v3

    sget-object v1, Lorr;->c:Lorr;

    aput-object v1, v0, v4

    sput-object v0, Lorr;->d:[Lorr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorr;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lorr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorr;

    return-object v0
.end method

.method public static values()[Lorr;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorr;->d:[Lorr;

    invoke-virtual {v0}, [Lorr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorr;

    return-object v0
.end method
