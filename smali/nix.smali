.class public final enum Lnix;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnix;

.field public static final enum b:Lnix;

.field public static final enum c:Lnix;

.field private static final synthetic d:[Lnix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lnix;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lnix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnix;->a:Lnix;

    .line 32
    new-instance v0, Lnix;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lnix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnix;->b:Lnix;

    .line 33
    new-instance v0, Lnix;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lnix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnix;->c:Lnix;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lnix;

    sget-object v1, Lnix;->a:Lnix;

    aput-object v1, v0, v2

    sget-object v1, Lnix;->b:Lnix;

    aput-object v1, v0, v3

    sget-object v1, Lnix;->c:Lnix;

    aput-object v1, v0, v4

    sput-object v0, Lnix;->d:[Lnix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnix;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnix;->d:[Lnix;

    invoke-virtual {v0}, [Lnix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnix;

    return-object v0
.end method
