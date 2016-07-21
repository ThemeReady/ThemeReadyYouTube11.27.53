.class public final enum Lxdr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxdr;

.field public static final enum b:Lxdr;

.field public static final enum c:Lxdr;

.field public static final enum d:Lxdr;

.field private static final synthetic e:[Lxdr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lxdr;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lxdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdr;->a:Lxdr;

    .line 80
    new-instance v0, Lxdr;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lxdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdr;->b:Lxdr;

    .line 81
    new-instance v0, Lxdr;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lxdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdr;->c:Lxdr;

    .line 82
    new-instance v0, Lxdr;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lxdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdr;->d:Lxdr;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lxdr;

    sget-object v1, Lxdr;->a:Lxdr;

    aput-object v1, v0, v2

    sget-object v1, Lxdr;->b:Lxdr;

    aput-object v1, v0, v3

    sget-object v1, Lxdr;->c:Lxdr;

    aput-object v1, v0, v4

    sget-object v1, Lxdr;->d:Lxdr;

    aput-object v1, v0, v5

    sput-object v0, Lxdr;->e:[Lxdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxdr;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lxdr;->e:[Lxdr;

    invoke-virtual {v0}, [Lxdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdr;

    return-object v0
.end method
