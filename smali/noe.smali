.class public final enum Lnoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnoe;

.field public static final enum b:Lnoe;

.field public static final enum c:Lnoe;

.field public static final enum d:Lnoe;

.field public static final enum e:Lnoe;

.field private static final synthetic f:[Lnoe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1127
    new-instance v0, Lnoe;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lnoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoe;->a:Lnoe;

    .line 1128
    new-instance v0, Lnoe;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lnoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoe;->b:Lnoe;

    .line 1129
    new-instance v0, Lnoe;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lnoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoe;->c:Lnoe;

    .line 1130
    new-instance v0, Lnoe;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lnoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoe;->d:Lnoe;

    .line 1131
    new-instance v0, Lnoe;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lnoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnoe;->e:Lnoe;

    .line 1126
    const/4 v0, 0x5

    new-array v0, v0, [Lnoe;

    sget-object v1, Lnoe;->a:Lnoe;

    aput-object v1, v0, v2

    sget-object v1, Lnoe;->b:Lnoe;

    aput-object v1, v0, v3

    sget-object v1, Lnoe;->c:Lnoe;

    aput-object v1, v0, v4

    sget-object v1, Lnoe;->d:Lnoe;

    aput-object v1, v0, v5

    sget-object v1, Lnoe;->e:Lnoe;

    aput-object v1, v0, v6

    sput-object v0, Lnoe;->f:[Lnoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnoe;
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lnoe;->f:[Lnoe;

    invoke-virtual {v0}, [Lnoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnoe;

    return-object v0
.end method
