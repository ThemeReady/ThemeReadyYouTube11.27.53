.class public final enum Ltbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Ltbb;

.field public static final enum b:Ltbb;

.field public static final enum c:Ltbb;

.field public static final enum d:Ltbb;

.field public static final enum e:Ltbb;

.field public static final enum f:Ltbb;

.field private static enum g:Ltbb;

.field private static final synthetic h:[Ltbb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Ltbb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Ltbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbb;->g:Ltbb;

    .line 76
    new-instance v0, Ltbb;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Ltbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbb;->a:Ltbb;

    .line 77
    new-instance v0, Ltbb;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Ltbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbb;->b:Ltbb;

    .line 78
    new-instance v0, Ltbb;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Ltbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbb;->c:Ltbb;

    .line 79
    new-instance v0, Ltbb;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Ltbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbb;->d:Ltbb;

    .line 80
    new-instance v0, Ltbb;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbb;->e:Ltbb;

    .line 81
    new-instance v0, Ltbb;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbb;->f:Ltbb;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Ltbb;

    sget-object v1, Ltbb;->g:Ltbb;

    aput-object v1, v0, v3

    sget-object v1, Ltbb;->a:Ltbb;

    aput-object v1, v0, v4

    sget-object v1, Ltbb;->b:Ltbb;

    aput-object v1, v0, v5

    sget-object v1, Ltbb;->c:Ltbb;

    aput-object v1, v0, v6

    sget-object v1, Ltbb;->d:Ltbb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltbb;->e:Ltbb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltbb;->f:Ltbb;

    aput-object v2, v0, v1

    sput-object v0, Ltbb;->h:[Ltbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltbb;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ltbb;->h:[Ltbb;

    invoke-virtual {v0}, [Ltbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbb;

    return-object v0
.end method
