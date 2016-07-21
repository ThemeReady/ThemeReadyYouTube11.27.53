.class final enum Lmgm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmgm;

.field public static final enum b:Lmgm;

.field public static final enum c:Lmgm;

.field public static final enum d:Lmgm;

.field private static final synthetic e:[Lmgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 627
    new-instance v0, Lmgm;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->a:Lmgm;

    .line 632
    new-instance v0, Lmgm;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->b:Lmgm;

    .line 637
    new-instance v0, Lmgm;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->c:Lmgm;

    .line 643
    new-instance v0, Lmgm;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgm;->d:Lmgm;

    .line 622
    const/4 v0, 0x4

    new-array v0, v0, [Lmgm;

    sget-object v1, Lmgm;->a:Lmgm;

    aput-object v1, v0, v2

    sget-object v1, Lmgm;->b:Lmgm;

    aput-object v1, v0, v3

    sget-object v1, Lmgm;->c:Lmgm;

    aput-object v1, v0, v4

    sget-object v1, Lmgm;->d:Lmgm;

    aput-object v1, v0, v5

    sput-object v0, Lmgm;->e:[Lmgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmgm;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lmgm;->e:[Lmgm;

    invoke-virtual {v0}, [Lmgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgm;

    return-object v0
.end method
