.class public final enum Louh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Louh;

.field public static final enum b:Louh;

.field public static final enum c:Louh;

.field public static final enum d:Louh;

.field public static final enum e:Louh;

.field public static final enum f:Louh;

.field private static final synthetic j:[Louh;


# instance fields
.field public final g:Z

.field public final h:Lnmk;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Louh;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Lnmk;->h:Lnmk;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Louh;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnmk;)V

    sput-object v0, Louh;->a:Louh;

    .line 12
    new-instance v3, Louh;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Lnmk;->i:Lnmk;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Louh;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnmk;)V

    sput-object v3, Louh;->b:Louh;

    .line 16
    new-instance v3, Louh;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Lnmk;->f:Lnmk;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Louh;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnmk;)V

    sput-object v3, Louh;->c:Louh;

    .line 18
    new-instance v3, Louh;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Lnmk;->g:Lnmk;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Louh;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnmk;)V

    sput-object v3, Louh;->d:Louh;

    .line 22
    new-instance v3, Louh;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Lnmk;->d:Lnmk;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Louh;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnmk;)V

    sput-object v3, Louh;->e:Louh;

    .line 23
    new-instance v3, Louh;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Lnmk;->e:Lnmk;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Louh;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnmk;)V

    sput-object v3, Louh;->f:Louh;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Louh;

    sget-object v1, Louh;->a:Louh;

    aput-object v1, v0, v2

    sget-object v1, Louh;->b:Louh;

    aput-object v1, v0, v9

    sget-object v1, Louh;->c:Louh;

    aput-object v1, v0, v10

    sget-object v1, Louh;->d:Louh;

    aput-object v1, v0, v11

    sget-object v1, Louh;->e:Louh;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Louh;->f:Louh;

    aput-object v2, v0, v1

    sput-object v0, Louh;->j:[Louh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLnmk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Louh;->i:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Louh;->g:Z

    .line 38
    iput-object p5, p0, Louh;->h:Lnmk;

    .line 39
    return-void
.end method

.method public static values()[Louh;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Louh;->j:[Louh;

    invoke-virtual {v0}, [Louh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Louh;->i:Ljava/lang/String;

    return-object v0
.end method
