.class public final enum Lqwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqwj;

.field public static final enum b:Lqwj;

.field private static final synthetic c:[Lqwj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lqwj;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v2}, Lqwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwj;->a:Lqwj;

    .line 17
    new-instance v0, Lqwj;

    const-string v1, "PLAYER_CONTROL"

    invoke-direct {v0, v1, v3}, Lqwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwj;->b:Lqwj;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lqwj;

    sget-object v1, Lqwj;->a:Lqwj;

    aput-object v1, v0, v2

    sget-object v1, Lqwj;->b:Lqwj;

    aput-object v1, v0, v3

    sput-object v0, Lqwj;->c:[Lqwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqwj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lqwj;->c:[Lqwj;

    invoke-virtual {v0}, [Lqwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwj;

    return-object v0
.end method
