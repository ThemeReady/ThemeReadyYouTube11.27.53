.class public final enum Lnoo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnoo;

.field public static final enum b:Lnoo;

.field public static final enum c:Lnoo;

.field public static final enum d:Lnoo;

.field public static final enum e:Lnoo;

.field private static enum f:Lnoo;

.field private static final synthetic g:[Lnoo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lnoo;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lnoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoo;->a:Lnoo;

    .line 44
    new-instance v0, Lnoo;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lnoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoo;->b:Lnoo;

    .line 45
    new-instance v0, Lnoo;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lnoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoo;->c:Lnoo;

    .line 46
    new-instance v0, Lnoo;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lnoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoo;->d:Lnoo;

    .line 47
    new-instance v0, Lnoo;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lnoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoo;->e:Lnoo;

    .line 48
    new-instance v0, Lnoo;

    const-string v1, "YUV_RECTANGULAR_2D"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoo;->f:Lnoo;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Lnoo;

    sget-object v1, Lnoo;->a:Lnoo;

    aput-object v1, v0, v3

    sget-object v1, Lnoo;->b:Lnoo;

    aput-object v1, v0, v4

    sget-object v1, Lnoo;->c:Lnoo;

    aput-object v1, v0, v5

    sget-object v1, Lnoo;->d:Lnoo;

    aput-object v1, v0, v6

    sget-object v1, Lnoo;->e:Lnoo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnoo;->f:Lnoo;

    aput-object v2, v0, v1

    sput-object v0, Lnoo;->g:[Lnoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnoo;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lnoo;->g:[Lnoo;

    invoke-virtual {v0}, [Lnoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoo;

    return-object v0
.end method
