.class public final enum Lrob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrob;

.field public static final enum b:Lrob;

.field public static final enum c:Lrob;

.field public static final enum d:Lrob;

.field public static final enum e:Lrob;

.field public static final enum f:Lrob;

.field private static final synthetic g:[Lrob;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lrob;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lrob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrob;->a:Lrob;

    .line 96
    new-instance v0, Lrob;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lrob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrob;->b:Lrob;

    .line 97
    new-instance v0, Lrob;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lrob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrob;->c:Lrob;

    .line 98
    new-instance v0, Lrob;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lrob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrob;->d:Lrob;

    .line 99
    new-instance v0, Lrob;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lrob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrob;->e:Lrob;

    .line 100
    new-instance v0, Lrob;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrob;->f:Lrob;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Lrob;

    sget-object v1, Lrob;->a:Lrob;

    aput-object v1, v0, v3

    sget-object v1, Lrob;->b:Lrob;

    aput-object v1, v0, v4

    sget-object v1, Lrob;->c:Lrob;

    aput-object v1, v0, v5

    sget-object v1, Lrob;->d:Lrob;

    aput-object v1, v0, v6

    sget-object v1, Lrob;->e:Lrob;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrob;->f:Lrob;

    aput-object v2, v0, v1

    sput-object v0, Lrob;->g:[Lrob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrob;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lrob;->g:[Lrob;

    invoke-virtual {v0}, [Lrob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrob;

    return-object v0
.end method
