.class public final enum Lbad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbad;

.field public static final enum b:Lbad;

.field public static final enum c:Lbad;

.field public static final enum d:Lbad;

.field public static final enum e:Lbad;

.field public static final enum f:Lbad;

.field private static final synthetic g:[Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lbad;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->a:Lbad;

    .line 629
    new-instance v0, Lbad;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->b:Lbad;

    .line 631
    new-instance v0, Lbad;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->c:Lbad;

    .line 633
    new-instance v0, Lbad;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->d:Lbad;

    .line 635
    new-instance v0, Lbad;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->e:Lbad;

    .line 637
    new-instance v0, Lbad;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->f:Lbad;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lbad;

    sget-object v1, Lbad;->a:Lbad;

    aput-object v1, v0, v3

    sget-object v1, Lbad;->b:Lbad;

    aput-object v1, v0, v4

    sget-object v1, Lbad;->c:Lbad;

    aput-object v1, v0, v5

    sget-object v1, Lbad;->d:Lbad;

    aput-object v1, v0, v6

    sget-object v1, Lbad;->e:Lbad;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbad;->f:Lbad;

    aput-object v2, v0, v1

    sput-object v0, Lbad;->g:[Lbad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbad;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lbad;->g:[Lbad;

    invoke-virtual {v0}, [Lbad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbad;

    return-object v0
.end method
