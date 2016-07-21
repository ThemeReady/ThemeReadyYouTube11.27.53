.class final enum Lxfw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxfw;

.field public static final enum b:Lxfw;

.field public static final enum c:Lxfw;

.field public static final enum d:Lxfw;

.field public static final enum e:Lxfw;

.field public static final enum f:Lxfw;

.field public static final enum g:Lxfw;

.field public static final enum h:Lxfw;

.field public static final enum i:Lxfw;

.field private static final synthetic j:[Lxfw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lxfw;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->a:Lxfw;

    .line 108
    new-instance v0, Lxfw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->b:Lxfw;

    .line 109
    new-instance v0, Lxfw;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->c:Lxfw;

    .line 110
    new-instance v0, Lxfw;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->d:Lxfw;

    .line 111
    new-instance v0, Lxfw;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->e:Lxfw;

    .line 112
    new-instance v0, Lxfw;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->f:Lxfw;

    .line 113
    new-instance v0, Lxfw;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->g:Lxfw;

    .line 114
    new-instance v0, Lxfw;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->h:Lxfw;

    .line 115
    new-instance v0, Lxfw;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfw;->i:Lxfw;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lxfw;

    sget-object v1, Lxfw;->a:Lxfw;

    aput-object v1, v0, v3

    sget-object v1, Lxfw;->b:Lxfw;

    aput-object v1, v0, v4

    sget-object v1, Lxfw;->c:Lxfw;

    aput-object v1, v0, v5

    sget-object v1, Lxfw;->d:Lxfw;

    aput-object v1, v0, v6

    sget-object v1, Lxfw;->e:Lxfw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lxfw;->f:Lxfw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxfw;->g:Lxfw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxfw;->h:Lxfw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lxfw;->i:Lxfw;

    aput-object v2, v0, v1

    sput-object v0, Lxfw;->j:[Lxfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxfw;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lxfw;->j:[Lxfw;

    invoke-virtual {v0}, [Lxfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfw;

    return-object v0
.end method
