.class public final enum Lmse;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmse;

.field private static enum b:Lmse;

.field private static enum c:Lmse;

.field private static enum d:Lmse;

.field private static enum e:Lmse;

.field private static enum f:Lmse;

.field private static final synthetic g:[Lmse;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmse;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmse;->a:Lmse;

    .line 42
    new-instance v0, Lmse;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmse;->b:Lmse;

    .line 43
    new-instance v0, Lmse;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmse;->c:Lmse;

    .line 44
    new-instance v0, Lmse;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmse;->d:Lmse;

    .line 45
    new-instance v0, Lmse;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmse;->e:Lmse;

    .line 47
    new-instance v0, Lmse;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmse;->f:Lmse;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lmse;

    sget-object v1, Lmse;->a:Lmse;

    aput-object v1, v0, v3

    sget-object v1, Lmse;->b:Lmse;

    aput-object v1, v0, v4

    sget-object v1, Lmse;->c:Lmse;

    aput-object v1, v0, v5

    sget-object v1, Lmse;->d:Lmse;

    aput-object v1, v0, v6

    sget-object v1, Lmse;->e:Lmse;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmse;->f:Lmse;

    aput-object v2, v0, v1

    sput-object v0, Lmse;->g:[Lmse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static values()[Lmse;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmse;->g:[Lmse;

    invoke-virtual {v0}, [Lmse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmse;

    return-object v0
.end method
