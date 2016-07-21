.class final enum Lrhz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrhz;

.field public static final enum b:Lrhz;

.field public static final enum c:Lrhz;

.field public static final enum d:Lrhz;

.field public static final enum e:Lrhz;

.field public static final enum f:Lrhz;

.field private static final synthetic g:[Lrhz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lrhz;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhz;->a:Lrhz;

    .line 66
    new-instance v0, Lrhz;

    const-string v1, "PLAYING_CONTENT"

    invoke-direct {v0, v1, v4}, Lrhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhz;->b:Lrhz;

    .line 73
    new-instance v0, Lrhz;

    const-string v1, "PREPARING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v5}, Lrhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhz;->c:Lrhz;

    .line 75
    new-instance v0, Lrhz;

    const-string v1, "PLAYING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v6}, Lrhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhz;->d:Lrhz;

    .line 82
    new-instance v0, Lrhz;

    const-string v1, "PREPARING_MIDROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v7}, Lrhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhz;->e:Lrhz;

    .line 84
    new-instance v0, Lrhz;

    const-string v1, "PLAYING_MIDROLL_INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhz;->f:Lrhz;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Lrhz;

    sget-object v1, Lrhz;->a:Lrhz;

    aput-object v1, v0, v3

    sget-object v1, Lrhz;->b:Lrhz;

    aput-object v1, v0, v4

    sget-object v1, Lrhz;->c:Lrhz;

    aput-object v1, v0, v5

    sget-object v1, Lrhz;->d:Lrhz;

    aput-object v1, v0, v6

    sget-object v1, Lrhz;->e:Lrhz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrhz;->f:Lrhz;

    aput-object v2, v0, v1

    sput-object v0, Lrhz;->g:[Lrhz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrhz;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lrhz;->g:[Lrhz;

    invoke-virtual {v0}, [Lrhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lrhz;->d:Lrhz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrhz;->f:Lrhz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
