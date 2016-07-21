.class public final enum Ljmw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljmw;

.field public static final enum b:Ljmw;

.field public static final enum c:Ljmw;

.field private static final synthetic d:[Ljmw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljmw;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Ljmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmw;->a:Ljmw;

    .line 41
    new-instance v0, Ljmw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ljmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmw;->b:Ljmw;

    .line 42
    new-instance v0, Ljmw;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ljmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmw;->c:Ljmw;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljmw;

    sget-object v1, Ljmw;->a:Ljmw;

    aput-object v1, v0, v2

    sget-object v1, Ljmw;->b:Ljmw;

    aput-object v1, v0, v3

    sget-object v1, Ljmw;->c:Ljmw;

    aput-object v1, v0, v4

    sput-object v0, Ljmw;->d:[Ljmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljmw;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljmw;->d:[Ljmw;

    invoke-virtual {v0}, [Ljmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmw;

    return-object v0
.end method
