.class public final enum Lots;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lots;

.field public static final enum b:Lots;

.field public static final enum c:Lots;

.field private static final synthetic d:[Lots;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lots;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Lots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lots;->a:Lots;

    .line 10
    new-instance v0, Lots;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Lots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lots;->b:Lots;

    .line 12
    new-instance v0, Lots;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Lots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lots;->c:Lots;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lots;

    sget-object v1, Lots;->a:Lots;

    aput-object v1, v0, v2

    sget-object v1, Lots;->b:Lots;

    aput-object v1, v0, v3

    sget-object v1, Lots;->c:Lots;

    aput-object v1, v0, v4

    sput-object v0, Lots;->d:[Lots;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lots;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lots;->d:[Lots;

    invoke-virtual {v0}, [Lots;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lots;

    return-object v0
.end method
