.class public final enum Lrlw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrlw;

.field public static final enum b:Lrlw;

.field public static final enum c:Lrlw;

.field public static final enum d:Lrlw;

.field public static final enum e:Lrlw;

.field private static final synthetic f:[Lrlw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v0, Lrlw;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlw;->a:Lrlw;

    .line 138
    new-instance v0, Lrlw;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlw;->b:Lrlw;

    .line 139
    new-instance v0, Lrlw;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlw;->c:Lrlw;

    .line 140
    new-instance v0, Lrlw;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlw;->d:Lrlw;

    .line 141
    new-instance v0, Lrlw;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lrlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlw;->e:Lrlw;

    .line 136
    const/4 v0, 0x5

    new-array v0, v0, [Lrlw;

    sget-object v1, Lrlw;->a:Lrlw;

    aput-object v1, v0, v2

    sget-object v1, Lrlw;->b:Lrlw;

    aput-object v1, v0, v3

    sget-object v1, Lrlw;->c:Lrlw;

    aput-object v1, v0, v4

    sget-object v1, Lrlw;->d:Lrlw;

    aput-object v1, v0, v5

    sget-object v1, Lrlw;->e:Lrlw;

    aput-object v1, v0, v6

    sput-object v0, Lrlw;->f:[Lrlw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlw;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lrlw;->f:[Lrlw;

    invoke-virtual {v0}, [Lrlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlw;

    return-object v0
.end method
