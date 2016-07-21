.class public final enum Lgzf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgzf;

.field public static final enum b:Lgzf;

.field private static enum c:Lgzf;

.field private static enum d:Lgzf;

.field private static enum e:Lgzf;

.field private static enum f:Lgzf;

.field private static final synthetic g:[Lgzf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgzf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lgzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzf;->a:Lgzf;

    new-instance v0, Lgzf;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lgzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzf;->c:Lgzf;

    new-instance v0, Lgzf;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lgzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzf;->d:Lgzf;

    new-instance v0, Lgzf;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lgzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzf;->e:Lgzf;

    new-instance v0, Lgzf;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lgzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzf;->b:Lgzf;

    new-instance v0, Lgzf;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzf;->f:Lgzf;

    const/4 v0, 0x6

    new-array v0, v0, [Lgzf;

    sget-object v1, Lgzf;->a:Lgzf;

    aput-object v1, v0, v3

    sget-object v1, Lgzf;->c:Lgzf;

    aput-object v1, v0, v4

    sget-object v1, Lgzf;->d:Lgzf;

    aput-object v1, v0, v5

    sget-object v1, Lgzf;->e:Lgzf;

    aput-object v1, v0, v6

    sget-object v1, Lgzf;->b:Lgzf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgzf;->f:Lgzf;

    aput-object v2, v0, v1

    sput-object v0, Lgzf;->g:[Lgzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgzf;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgzf;->c:Lgzf;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgzf;->d:Lgzf;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgzf;->e:Lgzf;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgzf;->b:Lgzf;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgzf;->f:Lgzf;

    goto :goto_0

    :cond_4
    sget-object v0, Lgzf;->a:Lgzf;

    goto :goto_0
.end method

.method public static values()[Lgzf;
    .locals 1

    sget-object v0, Lgzf;->g:[Lgzf;

    invoke-virtual {v0}, [Lgzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzf;

    return-object v0
.end method
