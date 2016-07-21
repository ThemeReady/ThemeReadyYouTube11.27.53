.class public final enum Lrpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrpa;

.field public static final enum b:Lrpa;

.field public static final enum c:Lrpa;

.field public static final enum d:Lrpa;

.field public static final enum e:Lrpa;

.field public static final enum f:Lrpa;

.field private static final synthetic g:[Lrpa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lrpa;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpa;->a:Lrpa;

    .line 29
    new-instance v0, Lrpa;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lrpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpa;->b:Lrpa;

    .line 34
    new-instance v0, Lrpa;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lrpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpa;->c:Lrpa;

    .line 35
    new-instance v0, Lrpa;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lrpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpa;->d:Lrpa;

    .line 36
    new-instance v0, Lrpa;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lrpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpa;->e:Lrpa;

    .line 37
    new-instance v0, Lrpa;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrpa;->f:Lrpa;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lrpa;

    sget-object v1, Lrpa;->a:Lrpa;

    aput-object v1, v0, v3

    sget-object v1, Lrpa;->b:Lrpa;

    aput-object v1, v0, v4

    sget-object v1, Lrpa;->c:Lrpa;

    aput-object v1, v0, v5

    sget-object v1, Lrpa;->d:Lrpa;

    aput-object v1, v0, v6

    sget-object v1, Lrpa;->e:Lrpa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrpa;->f:Lrpa;

    aput-object v2, v0, v1

    sput-object v0, Lrpa;->g:[Lrpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrpa;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lrpa;->g:[Lrpa;

    invoke-virtual {v0}, [Lrpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrpa;

    return-object v0
.end method
