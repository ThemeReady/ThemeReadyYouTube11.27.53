.class public final enum Lryq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lryq;

.field public static final enum b:Lryq;

.field public static final enum c:Lryq;

.field public static final enum d:Lryq;

.field public static final enum e:Lryq;

.field public static final enum f:Lryq;

.field public static final enum g:Lryq;

.field public static final enum h:Lryq;

.field private static enum i:Lryq;

.field private static final synthetic k:[Lryq;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    new-instance v0, Lryq;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->a:Lryq;

    .line 83
    new-instance v0, Lryq;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->b:Lryq;

    .line 84
    new-instance v0, Lryq;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->c:Lryq;

    .line 85
    new-instance v0, Lryq;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->d:Lryq;

    .line 86
    new-instance v0, Lryq;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->e:Lryq;

    .line 87
    new-instance v0, Lryq;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->f:Lryq;

    .line 88
    new-instance v0, Lryq;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->g:Lryq;

    .line 89
    new-instance v0, Lryq;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->i:Lryq;

    .line 90
    new-instance v0, Lryq;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lryq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lryq;->h:Lryq;

    .line 81
    const/16 v0, 0x9

    new-array v0, v0, [Lryq;

    sget-object v1, Lryq;->a:Lryq;

    aput-object v1, v0, v4

    sget-object v1, Lryq;->b:Lryq;

    aput-object v1, v0, v5

    sget-object v1, Lryq;->c:Lryq;

    aput-object v1, v0, v6

    sget-object v1, Lryq;->d:Lryq;

    aput-object v1, v0, v7

    sget-object v1, Lryq;->e:Lryq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lryq;->f:Lryq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lryq;->g:Lryq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lryq;->i:Lryq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lryq;->h:Lryq;

    aput-object v2, v0, v1

    sput-object v0, Lryq;->k:[Lryq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-object p3, p0, Lryq;->j:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static values()[Lryq;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lryq;->k:[Lryq;

    invoke-virtual {v0}, [Lryq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lryq;->j:Ljava/lang/String;

    return-object v0
.end method
