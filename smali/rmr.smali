.class public final enum Lrmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrmr;

.field public static final enum b:Lrmr;

.field public static final enum c:Lrmr;

.field public static final enum d:Lrmr;

.field public static final enum e:Lrmr;

.field public static final enum f:Lrmr;

.field private static final synthetic g:[Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lrmr;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->a:Lrmr;

    .line 21
    new-instance v0, Lrmr;

    const-string v1, "VIDEO_LOADING"

    invoke-direct {v0, v1, v4}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->b:Lrmr;

    .line 26
    new-instance v0, Lrmr;

    const-string v1, "VIDEO_PLAYBACK_ERROR"

    invoke-direct {v0, v1, v5}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->c:Lrmr;

    .line 31
    new-instance v0, Lrmr;

    const-string v1, "VIDEO_PLAYBACK_LOADED"

    invoke-direct {v0, v1, v6}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->d:Lrmr;

    .line 36
    new-instance v0, Lrmr;

    const-string v1, "VIDEO_WATCH_LOADED"

    invoke-direct {v0, v1, v7}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->e:Lrmr;

    .line 41
    new-instance v0, Lrmr;

    const-string v1, "SEQUENCE_EMPTY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmr;->f:Lrmr;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lrmr;

    sget-object v1, Lrmr;->a:Lrmr;

    aput-object v1, v0, v3

    sget-object v1, Lrmr;->b:Lrmr;

    aput-object v1, v0, v4

    sget-object v1, Lrmr;->c:Lrmr;

    aput-object v1, v0, v5

    sget-object v1, Lrmr;->d:Lrmr;

    aput-object v1, v0, v6

    sget-object v1, Lrmr;->e:Lrmr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrmr;->f:Lrmr;

    aput-object v2, v0, v1

    sput-object v0, Lrmr;->g:[Lrmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrmr;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lrmr;->g:[Lrmr;

    invoke-virtual {v0}, [Lrmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmr;

    return-object v0
.end method


# virtual methods
.method public final a(Lrmr;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lrmr;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lrmr;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lrmr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 55
    if-ne p0, v3, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
