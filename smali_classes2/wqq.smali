.class public final enum Lwqq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwqq;

.field public static final enum b:Lwqq;

.field public static final enum c:Lwqq;

.field public static final enum d:Lwqq;

.field public static final enum e:Lwqq;

.field public static final enum f:Lwqq;

.field private static final synthetic h:[Lwqq;


# instance fields
.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lwqq;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Lwqq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwqq;->a:Lwqq;

    .line 19
    new-instance v0, Lwqq;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Lwqq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwqq;->b:Lwqq;

    .line 21
    new-instance v0, Lwqq;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Lwqq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwqq;->c:Lwqq;

    .line 26
    new-instance v0, Lwqq;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Lwqq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwqq;->d:Lwqq;

    .line 31
    new-instance v0, Lwqq;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Lwqq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwqq;->e:Lwqq;

    .line 36
    new-instance v0, Lwqq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lwqq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lwqq;->f:Lwqq;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lwqq;

    sget-object v1, Lwqq;->a:Lwqq;

    aput-object v1, v0, v3

    sget-object v1, Lwqq;->b:Lwqq;

    aput-object v1, v0, v4

    sget-object v1, Lwqq;->c:Lwqq;

    aput-object v1, v0, v5

    sget-object v1, Lwqq;->d:Lwqq;

    aput-object v1, v0, v6

    sget-object v1, Lwqq;->e:Lwqq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwqq;->f:Lwqq;

    aput-object v2, v0, v1

    sput-object v0, Lwqq;->h:[Lwqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-boolean p3, p0, Lwqq;->g:Z

    .line 42
    return-void
.end method

.method public static values()[Lwqq;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lwqq;->h:[Lwqq;

    invoke-virtual {v0}, [Lwqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwqq;

    return-object v0
.end method
