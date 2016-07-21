.class public final enum Ljqu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljqu;

.field public static final enum b:Ljqu;

.field public static final enum c:Ljqu;

.field private static final synthetic d:[Ljqu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ljqu;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Ljqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqu;->a:Ljqu;

    new-instance v0, Ljqu;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Ljqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqu;->b:Ljqu;

    new-instance v0, Ljqu;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Ljqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqu;->c:Ljqu;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljqu;

    sget-object v1, Ljqu;->a:Ljqu;

    aput-object v1, v0, v2

    sget-object v1, Ljqu;->b:Ljqu;

    aput-object v1, v0, v3

    sget-object v1, Ljqu;->c:Ljqu;

    aput-object v1, v0, v4

    sput-object v0, Ljqu;->d:[Ljqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljqu;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ljqu;->d:[Ljqu;

    invoke-virtual {v0}, [Ljqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqu;

    return-object v0
.end method
