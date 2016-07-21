.class final enum Lvtw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvtw;

.field public static final enum b:Lvtw;

.field public static final enum c:Lvtw;

.field public static final enum d:Lvtw;

.field private static final synthetic i:[Lvtw;


# instance fields
.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 293
    new-instance v0, Lvtw;

    const-string v1, "STOPPED"

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lvtw;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lvtw;->a:Lvtw;

    .line 294
    new-instance v5, Lvtw;

    const-string v6, "STARTING"

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lvtw;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lvtw;->b:Lvtw;

    .line 295
    new-instance v5, Lvtw;

    const-string v6, "STARTED"

    move v7, v12

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lvtw;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lvtw;->c:Lvtw;

    .line 296
    new-instance v5, Lvtw;

    const-string v6, "STOPPING"

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lvtw;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lvtw;->d:Lvtw;

    .line 292
    const/4 v0, 0x4

    new-array v0, v0, [Lvtw;

    sget-object v1, Lvtw;->a:Lvtw;

    aput-object v1, v0, v2

    sget-object v1, Lvtw;->b:Lvtw;

    aput-object v1, v0, v4

    sget-object v1, Lvtw;->c:Lvtw;

    aput-object v1, v0, v12

    sget-object v1, Lvtw;->d:Lvtw;

    aput-object v1, v0, v13

    sput-object v0, Lvtw;->i:[Lvtw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 303
    iput-boolean p3, p0, Lvtw;->e:Z

    .line 304
    iput-boolean p4, p0, Lvtw;->f:Z

    .line 305
    iput-boolean p5, p0, Lvtw;->g:Z

    .line 306
    iput-boolean p6, p0, Lvtw;->h:Z

    .line 307
    return-void
.end method

.method public static values()[Lvtw;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lvtw;->i:[Lvtw;

    invoke-virtual {v0}, [Lvtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtw;

    return-object v0
.end method
