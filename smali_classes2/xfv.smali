.class final enum Lxfv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxfv;

.field public static final enum b:Lxfv;

.field public static final enum c:Lxfv;

.field public static final enum d:Lxfv;

.field private static final synthetic e:[Lxfv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lxfv;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lxfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfv;->a:Lxfv;

    .line 245
    new-instance v0, Lxfv;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lxfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfv;->b:Lxfv;

    .line 246
    new-instance v0, Lxfv;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lxfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfv;->c:Lxfv;

    .line 247
    new-instance v0, Lxfv;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lxfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfv;->d:Lxfv;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Lxfv;

    sget-object v1, Lxfv;->a:Lxfv;

    aput-object v1, v0, v2

    sget-object v1, Lxfv;->b:Lxfv;

    aput-object v1, v0, v3

    sget-object v1, Lxfv;->c:Lxfv;

    aput-object v1, v0, v4

    sget-object v1, Lxfv;->d:Lxfv;

    aput-object v1, v0, v5

    sput-object v0, Lxfv;->e:[Lxfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxfv;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lxfv;->e:[Lxfv;

    invoke-virtual {v0}, [Lxfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfv;

    return-object v0
.end method
