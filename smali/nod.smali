.class public final enum Lnod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnod;

.field public static final enum b:Lnod;

.field public static final enum c:Lnod;

.field public static final enum d:Lnod;

.field public static final enum e:Lnod;

.field private static final synthetic f:[Lnod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1136
    new-instance v0, Lnod;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lnod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnod;->a:Lnod;

    .line 1137
    new-instance v0, Lnod;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lnod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnod;->b:Lnod;

    .line 1138
    new-instance v0, Lnod;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lnod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnod;->c:Lnod;

    .line 1139
    new-instance v0, Lnod;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lnod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnod;->d:Lnod;

    .line 1140
    new-instance v0, Lnod;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lnod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnod;->e:Lnod;

    .line 1135
    const/4 v0, 0x5

    new-array v0, v0, [Lnod;

    sget-object v1, Lnod;->a:Lnod;

    aput-object v1, v0, v2

    sget-object v1, Lnod;->b:Lnod;

    aput-object v1, v0, v3

    sget-object v1, Lnod;->c:Lnod;

    aput-object v1, v0, v4

    sget-object v1, Lnod;->d:Lnod;

    aput-object v1, v0, v5

    sget-object v1, Lnod;->e:Lnod;

    aput-object v1, v0, v6

    sput-object v0, Lnod;->f:[Lnod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnod;
    .locals 1

    .prologue
    .line 1135
    sget-object v0, Lnod;->f:[Lnod;

    invoke-virtual {v0}, [Lnod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnod;

    return-object v0
.end method
