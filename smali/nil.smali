.class public final enum Lnil;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnil;

.field public static final enum b:Lnil;

.field public static final enum c:Lnil;

.field public static final enum d:Lnil;

.field public static final enum e:Lnil;

.field public static final enum f:Lnil;

.field public static final enum g:Lnil;

.field public static final enum h:Lnil;

.field private static final synthetic i:[Lnil;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lnil;

    const-string v1, "COLLABORATOR_CARD"

    invoke-direct {v0, v1, v3}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->a:Lnil;

    .line 46
    new-instance v0, Lnil;

    const-string v1, "PLAYLIST_CARD"

    invoke-direct {v0, v1, v4}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->b:Lnil;

    .line 47
    new-instance v0, Lnil;

    const-string v1, "SIMPLE_CARD"

    invoke-direct {v0, v1, v5}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->c:Lnil;

    .line 48
    new-instance v0, Lnil;

    const-string v1, "VIDEO_CARD"

    invoke-direct {v0, v1, v6}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->d:Lnil;

    .line 49
    new-instance v0, Lnil;

    const-string v1, "MOVIE_CARD"

    invoke-direct {v0, v1, v7}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->e:Lnil;

    .line 50
    new-instance v0, Lnil;

    const-string v1, "EPISODE_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->f:Lnil;

    .line 51
    new-instance v0, Lnil;

    const-string v1, "POLL_CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->g:Lnil;

    .line 52
    new-instance v0, Lnil;

    const-string v1, "SHOPPING_CARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnil;->h:Lnil;

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [Lnil;

    sget-object v1, Lnil;->a:Lnil;

    aput-object v1, v0, v3

    sget-object v1, Lnil;->b:Lnil;

    aput-object v1, v0, v4

    sget-object v1, Lnil;->c:Lnil;

    aput-object v1, v0, v5

    sget-object v1, Lnil;->d:Lnil;

    aput-object v1, v0, v6

    sget-object v1, Lnil;->e:Lnil;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnil;->f:Lnil;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnil;->g:Lnil;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnil;->h:Lnil;

    aput-object v2, v0, v1

    sput-object v0, Lnil;->i:[Lnil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnil;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lnil;->i:[Lnil;

    invoke-virtual {v0}, [Lnil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnil;

    return-object v0
.end method
