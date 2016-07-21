.class public final enum Lnlk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnlk;

.field public static final enum b:Lnlk;

.field public static final enum c:Lnlk;

.field public static final enum d:Lnlk;

.field public static final enum e:Lnlk;

.field public static final enum f:Lnlk;

.field private static final synthetic h:[Lnlk;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 469
    new-instance v0, Lnlk;

    const-string v1, "ADSENSE"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lnlk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlk;->a:Lnlk;

    .line 470
    new-instance v0, Lnlk;

    const-string v1, "ADSENSE_VIRAL"

    const-string v2, "15"

    invoke-direct {v0, v1, v5, v2}, Lnlk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlk;->b:Lnlk;

    .line 471
    new-instance v0, Lnlk;

    const-string v1, "VIRAL_RESERVE"

    const-string v2, "17"

    invoke-direct {v0, v1, v6, v2}, Lnlk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlk;->c:Lnlk;

    .line 472
    new-instance v0, Lnlk;

    const-string v1, "DOUBLECLICK"

    const-string v2, "1"

    invoke-direct {v0, v1, v7, v2}, Lnlk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlk;->d:Lnlk;

    .line 473
    new-instance v0, Lnlk;

    const-string v1, "FREEWHEEL"

    const-string v2, "4"

    invoke-direct {v0, v1, v8, v2}, Lnlk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlk;->e:Lnlk;

    .line 474
    new-instance v0, Lnlk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lnlk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnlk;->f:Lnlk;

    .line 468
    const/4 v0, 0x6

    new-array v0, v0, [Lnlk;

    sget-object v1, Lnlk;->a:Lnlk;

    aput-object v1, v0, v4

    sget-object v1, Lnlk;->b:Lnlk;

    aput-object v1, v0, v5

    sget-object v1, Lnlk;->c:Lnlk;

    aput-object v1, v0, v6

    sget-object v1, Lnlk;->d:Lnlk;

    aput-object v1, v0, v7

    sget-object v1, Lnlk;->e:Lnlk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnlk;->f:Lnlk;

    aput-object v2, v0, v1

    sput-object v0, Lnlk;->h:[Lnlk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 479
    iput-object p3, p0, Lnlk;->g:Ljava/lang/String;

    .line 480
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnlk;
    .locals 5

    .prologue
    .line 483
    invoke-static {}, Lnlk;->values()[Lnlk;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 484
    iget-object v4, v0, Lnlk;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 488
    :goto_1
    return-object v0

    .line 483
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_1
    sget-object v0, Lnlk;->f:Lnlk;

    goto :goto_1
.end method

.method public static values()[Lnlk;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lnlk;->h:[Lnlk;

    invoke-virtual {v0}, [Lnlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlk;

    return-object v0
.end method
