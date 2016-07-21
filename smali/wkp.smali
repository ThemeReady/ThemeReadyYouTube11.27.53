.class public final enum Lwkp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwkp;

.field public static final enum b:Lwkp;

.field public static final enum c:Lwkp;

.field public static final enum d:Lwkp;

.field public static final enum e:Lwkp;

.field private static enum f:Lwkp;

.field private static enum g:Lwkp;

.field private static enum h:Lwkp;

.field private static enum i:Lwkp;

.field private static enum j:Lwkp;

.field private static enum k:Lwkp;

.field private static enum l:Lwkp;

.field private static final synthetic m:[Lwkp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lwkp;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->a:Lwkp;

    .line 34
    new-instance v0, Lwkp;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->b:Lwkp;

    .line 41
    new-instance v0, Lwkp;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->f:Lwkp;

    .line 48
    new-instance v0, Lwkp;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->g:Lwkp;

    .line 55
    new-instance v0, Lwkp;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->h:Lwkp;

    .line 62
    new-instance v0, Lwkp;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->i:Lwkp;

    .line 69
    new-instance v0, Lwkp;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->j:Lwkp;

    .line 74
    new-instance v0, Lwkp;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->k:Lwkp;

    .line 81
    new-instance v0, Lwkp;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->c:Lwkp;

    .line 87
    new-instance v0, Lwkp;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->d:Lwkp;

    .line 95
    new-instance v0, Lwkp;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->l:Lwkp;

    .line 105
    new-instance v0, Lwkp;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkp;->e:Lwkp;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Lwkp;

    sget-object v1, Lwkp;->a:Lwkp;

    aput-object v1, v0, v3

    sget-object v1, Lwkp;->b:Lwkp;

    aput-object v1, v0, v4

    sget-object v1, Lwkp;->f:Lwkp;

    aput-object v1, v0, v5

    sget-object v1, Lwkp;->g:Lwkp;

    aput-object v1, v0, v6

    sget-object v1, Lwkp;->h:Lwkp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwkp;->i:Lwkp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwkp;->j:Lwkp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwkp;->k:Lwkp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwkp;->c:Lwkp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwkp;->d:Lwkp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lwkp;->l:Lwkp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lwkp;->e:Lwkp;

    aput-object v2, v0, v1

    sput-object v0, Lwkp;->m:[Lwkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwkp;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lwkp;->m:[Lwkp;

    invoke-virtual {v0}, [Lwkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkp;

    return-object v0
.end method
