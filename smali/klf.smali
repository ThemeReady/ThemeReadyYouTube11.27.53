.class public final enum Lklf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lklf;

.field public static final enum b:Lklf;

.field public static final enum c:Lklf;

.field public static final enum d:Lklf;

.field public static final enum e:Lklf;

.field private static final synthetic f:[Lklf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lklf;

    const-string v1, "VIDEO_IS_MONETIZABLE"

    invoke-direct {v0, v1, v2}, Lklf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklf;->a:Lklf;

    .line 16
    new-instance v0, Lklf;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v3}, Lklf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklf;->b:Lklf;

    .line 21
    new-instance v0, Lklf;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v4}, Lklf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklf;->c:Lklf;

    .line 26
    new-instance v0, Lklf;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v5}, Lklf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklf;->d:Lklf;

    .line 31
    new-instance v0, Lklf;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v6}, Lklf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklf;->e:Lklf;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lklf;

    sget-object v1, Lklf;->a:Lklf;

    aput-object v1, v0, v2

    sget-object v1, Lklf;->b:Lklf;

    aput-object v1, v0, v3

    sget-object v1, Lklf;->c:Lklf;

    aput-object v1, v0, v4

    sget-object v1, Lklf;->d:Lklf;

    aput-object v1, v0, v5

    sget-object v1, Lklf;->e:Lklf;

    aput-object v1, v0, v6

    sput-object v0, Lklf;->f:[Lklf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lklf;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lklf;->f:[Lklf;

    invoke-virtual {v0}, [Lklf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lklf;->b:Lklf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lklf;->c:Lklf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lklf;->d:Lklf;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
