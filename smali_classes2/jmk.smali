.class public final enum Ljmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljmk;

.field public static final enum b:Ljmk;

.field public static final enum c:Ljmk;

.field public static final enum d:Ljmk;

.field public static final enum e:Ljmk;

.field private static final synthetic f:[Ljmk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ljmk;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Ljmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmk;->a:Ljmk;

    .line 70
    new-instance v0, Ljmk;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Ljmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmk;->b:Ljmk;

    .line 77
    new-instance v0, Ljmk;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Ljmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmk;->c:Ljmk;

    .line 84
    new-instance v0, Ljmk;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Ljmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmk;->d:Ljmk;

    .line 91
    new-instance v0, Ljmk;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Ljmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmk;->e:Ljmk;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljmk;

    sget-object v1, Ljmk;->a:Ljmk;

    aput-object v1, v0, v2

    sget-object v1, Ljmk;->b:Ljmk;

    aput-object v1, v0, v3

    sget-object v1, Ljmk;->c:Ljmk;

    aput-object v1, v0, v4

    sget-object v1, Ljmk;->d:Ljmk;

    aput-object v1, v0, v5

    sget-object v1, Ljmk;->e:Ljmk;

    aput-object v1, v0, v6

    sput-object v0, Ljmk;->f:[Ljmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljmk;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ljmk;->f:[Ljmk;

    invoke-virtual {v0}, [Ljmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmk;

    return-object v0
.end method
