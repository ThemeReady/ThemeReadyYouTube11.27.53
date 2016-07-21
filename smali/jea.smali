.class final enum Ljea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljea;

.field public static final enum b:Ljea;

.field public static final enum c:Ljea;

.field public static final enum d:Ljea;

.field public static final enum e:Ljea;

.field private static final synthetic g:[Ljea;


# instance fields
.field final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ljea;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Ljea;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljea;->a:Ljea;

    .line 18
    new-instance v0, Ljea;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Ljea;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljea;->b:Ljea;

    .line 19
    new-instance v0, Ljea;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Ljea;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljea;->c:Ljea;

    .line 20
    new-instance v0, Ljea;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Ljea;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljea;->d:Ljea;

    .line 21
    new-instance v0, Ljea;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Ljea;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljea;->e:Ljea;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljea;

    sget-object v1, Ljea;->a:Ljea;

    aput-object v1, v0, v4

    sget-object v1, Ljea;->b:Ljea;

    aput-object v1, v0, v5

    sget-object v1, Ljea;->c:Ljea;

    aput-object v1, v0, v6

    sget-object v1, Ljea;->d:Ljea;

    aput-object v1, v0, v7

    sget-object v1, Ljea;->e:Ljea;

    aput-object v1, v0, v8

    sput-object v0, Ljea;->g:[Ljea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-wide p3, p0, Ljea;->f:D

    .line 28
    return-void
.end method

.method public static values()[Ljea;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljea;->g:[Ljea;

    invoke-virtual {v0}, [Ljea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljea;

    return-object v0
.end method
