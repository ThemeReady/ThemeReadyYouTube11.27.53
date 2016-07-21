.class public final enum Lnrs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnrs;

.field public static final enum b:Lnrs;

.field public static final enum c:Lnrs;

.field private static final synthetic d:[Lnrs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lnrs;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lnrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrs;->a:Lnrs;

    .line 44
    new-instance v0, Lnrs;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lnrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrs;->b:Lnrs;

    .line 49
    new-instance v0, Lnrs;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lnrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrs;->c:Lnrs;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lnrs;

    sget-object v1, Lnrs;->a:Lnrs;

    aput-object v1, v0, v2

    sget-object v1, Lnrs;->b:Lnrs;

    aput-object v1, v0, v3

    sget-object v1, Lnrs;->c:Lnrs;

    aput-object v1, v0, v4

    sput-object v0, Lnrs;->d:[Lnrs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnrs;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lnrs;->d:[Lnrs;

    invoke-virtual {v0}, [Lnrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrs;

    return-object v0
.end method
