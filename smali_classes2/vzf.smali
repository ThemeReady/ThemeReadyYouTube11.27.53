.class public final enum Lvzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvzf;

.field public static final enum b:Lvzf;

.field public static final enum c:Lvzf;

.field public static final enum d:Lvzf;

.field private static final synthetic e:[Lvzf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lvzf;

    const-string v1, "SIZE_360"

    invoke-direct {v0, v1, v2}, Lvzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzf;->a:Lvzf;

    .line 24
    new-instance v0, Lvzf;

    const-string v1, "SIZE_480"

    invoke-direct {v0, v1, v3}, Lvzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzf;->b:Lvzf;

    .line 25
    new-instance v0, Lvzf;

    const-string v1, "SIZE_720"

    invoke-direct {v0, v1, v4}, Lvzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzf;->c:Lvzf;

    .line 26
    new-instance v0, Lvzf;

    const-string v1, "SIZE_1080"

    invoke-direct {v0, v1, v5}, Lvzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzf;->d:Lvzf;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lvzf;

    sget-object v1, Lvzf;->a:Lvzf;

    aput-object v1, v0, v2

    sget-object v1, Lvzf;->b:Lvzf;

    aput-object v1, v0, v3

    sget-object v1, Lvzf;->c:Lvzf;

    aput-object v1, v0, v4

    sget-object v1, Lvzf;->d:Lvzf;

    aput-object v1, v0, v5

    sput-object v0, Lvzf;->e:[Lvzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public static values()[Lvzf;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lvzf;->e:[Lvzf;

    invoke-virtual {v0}, [Lvzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvzf;

    return-object v0
.end method
