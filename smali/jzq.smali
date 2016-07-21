.class public final enum Ljzq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljzq;

.field public static final enum b:Ljzq;

.field public static final enum c:Ljzq;

.field private static final synthetic d:[Ljzq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Ljzq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Ljzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzq;->a:Ljzq;

    .line 70
    new-instance v0, Ljzq;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Ljzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzq;->b:Ljzq;

    .line 74
    new-instance v0, Ljzq;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ljzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzq;->c:Ljzq;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljzq;

    sget-object v1, Ljzq;->a:Ljzq;

    aput-object v1, v0, v2

    sget-object v1, Ljzq;->b:Ljzq;

    aput-object v1, v0, v3

    sget-object v1, Ljzq;->c:Ljzq;

    aput-object v1, v0, v4

    sput-object v0, Ljzq;->d:[Ljzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzq;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ljzq;->d:[Ljzq;

    invoke-virtual {v0}, [Ljzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzq;

    return-object v0
.end method
