.class public final enum Lwks;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwks;

.field public static final enum b:Lwks;

.field public static final enum c:Lwks;

.field public static final enum d:Lwks;

.field public static final enum e:Lwks;

.field public static final enum f:Lwks;

.field public static final enum g:Lwks;

.field public static final enum h:Lwks;

.field public static final enum i:Lwks;

.field public static final enum j:Lwks;

.field private static enum k:Lwks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lwks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lwks;

.field private static enum n:Lwks;

.field private static final synthetic o:[Lwks;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lwks;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->k:Lwks;

    .line 294
    new-instance v0, Lwks;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->l:Lwks;

    .line 304
    new-instance v0, Lwks;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->a:Lwks;

    .line 309
    new-instance v0, Lwks;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->b:Lwks;

    .line 317
    new-instance v0, Lwks;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->c:Lwks;

    .line 322
    new-instance v0, Lwks;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->d:Lwks;

    .line 327
    new-instance v0, Lwks;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->e:Lwks;

    .line 331
    new-instance v0, Lwks;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->f:Lwks;

    .line 336
    new-instance v0, Lwks;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->m:Lwks;

    .line 343
    new-instance v0, Lwks;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->g:Lwks;

    .line 347
    new-instance v0, Lwks;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->n:Lwks;

    .line 353
    new-instance v0, Lwks;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->h:Lwks;

    .line 358
    new-instance v0, Lwks;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->i:Lwks;

    .line 364
    new-instance v0, Lwks;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lwks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwks;->j:Lwks;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lwks;

    sget-object v1, Lwks;->k:Lwks;

    aput-object v1, v0, v3

    sget-object v1, Lwks;->l:Lwks;

    aput-object v1, v0, v4

    sget-object v1, Lwks;->a:Lwks;

    aput-object v1, v0, v5

    sget-object v1, Lwks;->b:Lwks;

    aput-object v1, v0, v6

    sget-object v1, Lwks;->c:Lwks;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwks;->d:Lwks;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwks;->e:Lwks;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwks;->f:Lwks;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwks;->m:Lwks;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lwks;->g:Lwks;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lwks;->n:Lwks;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lwks;->h:Lwks;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lwks;->i:Lwks;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lwks;->j:Lwks;

    aput-object v2, v0, v1

    sput-object v0, Lwks;->o:[Lwks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwks;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lwks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lwks;

    return-object v0
.end method

.method public static values()[Lwks;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lwks;->o:[Lwks;

    invoke-virtual {v0}, [Lwks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwks;

    return-object v0
.end method
