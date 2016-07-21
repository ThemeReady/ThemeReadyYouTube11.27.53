.class public final enum Lgzk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgzk;

.field private static enum b:Lgzk;

.field private static final synthetic c:[Lgzk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgzk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzk;->b:Lgzk;

    new-instance v0, Lgzk;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lgzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzk;->a:Lgzk;

    const/4 v0, 0x2

    new-array v0, v0, [Lgzk;

    sget-object v1, Lgzk;->b:Lgzk;

    aput-object v1, v0, v2

    sget-object v1, Lgzk;->a:Lgzk;

    aput-object v1, v0, v3

    sput-object v0, Lgzk;->c:[Lgzk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgzk;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgzk;->a:Lgzk;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgzk;->b:Lgzk;

    goto :goto_0
.end method

.method public static values()[Lgzk;
    .locals 1

    sget-object v0, Lgzk;->c:[Lgzk;

    invoke-virtual {v0}, [Lgzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzk;

    return-object v0
.end method
