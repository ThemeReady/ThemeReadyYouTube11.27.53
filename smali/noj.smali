.class public final enum Lnoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnoj;

.field public static final enum b:Lnoj;

.field public static final enum c:Lnoj;

.field private static enum e:Lnoj;

.field private static enum f:Lnoj;

.field private static final synthetic g:[Lnoj;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lnoj;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v2, v2}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->a:Lnoj;

    .line 23
    new-instance v0, Lnoj;

    const-string v1, "SBS_LR"

    invoke-direct {v0, v1, v3, v3}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->b:Lnoj;

    .line 24
    new-instance v0, Lnoj;

    const-string v1, "SBS_RL"

    invoke-direct {v0, v1, v4, v4}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->e:Lnoj;

    .line 25
    new-instance v0, Lnoj;

    const-string v1, "TOP_BOTTOM"

    invoke-direct {v0, v1, v5, v5}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->c:Lnoj;

    .line 26
    new-instance v0, Lnoj;

    const-string v1, "BOTTOM_TOP"

    invoke-direct {v0, v1, v6, v6}, Lnoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnoj;->f:Lnoj;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lnoj;

    sget-object v1, Lnoj;->a:Lnoj;

    aput-object v1, v0, v2

    sget-object v1, Lnoj;->b:Lnoj;

    aput-object v1, v0, v3

    sget-object v1, Lnoj;->e:Lnoj;

    aput-object v1, v0, v4

    sget-object v1, Lnoj;->c:Lnoj;

    aput-object v1, v0, v5

    sget-object v1, Lnoj;->f:Lnoj;

    aput-object v1, v0, v6

    sput-object v0, Lnoj;->g:[Lnoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lnoj;->d:I

    .line 31
    return-void
.end method

.method public static values()[Lnoj;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnoj;->g:[Lnoj;

    invoke-virtual {v0}, [Lnoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoj;

    return-object v0
.end method
