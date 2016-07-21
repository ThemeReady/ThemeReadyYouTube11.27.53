.class public final enum Lsem;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsem;

.field public static final enum b:Lsem;

.field public static final enum c:Lsem;

.field private static final synthetic d:[Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lsem;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Lsem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsem;->a:Lsem;

    .line 62
    new-instance v0, Lsem;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lsem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsem;->b:Lsem;

    .line 68
    new-instance v0, Lsem;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Lsem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsem;->c:Lsem;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lsem;

    sget-object v1, Lsem;->a:Lsem;

    aput-object v1, v0, v2

    sget-object v1, Lsem;->b:Lsem;

    aput-object v1, v0, v3

    sget-object v1, Lsem;->c:Lsem;

    aput-object v1, v0, v4

    sput-object v0, Lsem;->d:[Lsem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsem;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lsem;->d:[Lsem;

    invoke-virtual {v0}, [Lsem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsem;

    return-object v0
.end method
