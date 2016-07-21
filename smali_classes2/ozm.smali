.class public final enum Lozm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozm;

.field public static final e:Lozm;

.field private static enum f:Lozm;

.field private static enum g:Lozm;

.field private static final synthetic h:[Lozm;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lozm;

    const-string v1, "PRODUCTION"

    const-string v3, "https://www.youtube.com/api/lounge/bc/bind"

    const-string v4, "https://www.youtube.com/api/lounge/pairing/"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lozm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lozm;->f:Lozm;

    .line 12
    new-instance v3, Lozm;

    const-string v4, "STAGING"

    const-string v6, "https://www.youtube.com/api/loungedev/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungedev/pairing/"

    const-string v8, "&env_useStageMdx=1"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lozm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lozm;->a:Lozm;

    .line 16
    new-instance v3, Lozm;

    const-string v4, "SANDBOX"

    const-string v6, "https://www.youtube.com/api/loungesandbox/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungesandbox/pairing/"

    const-string v8, "&env_useSandboxMdx=1"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lozm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lozm;->g:Lozm;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lozm;

    sget-object v1, Lozm;->f:Lozm;

    aput-object v1, v0, v2

    sget-object v1, Lozm;->a:Lozm;

    aput-object v1, v0, v9

    sget-object v1, Lozm;->g:Lozm;

    aput-object v1, v0, v10

    sput-object v0, Lozm;->h:[Lozm;

    .line 47
    sget-object v0, Lozm;->f:Lozm;

    sput-object v0, Lozm;->e:Lozm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lozm;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lozm;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lozm;->d:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lozm;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lozm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lozm;

    return-object v0
.end method

.method public static values()[Lozm;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lozm;->h:[Lozm;

    invoke-virtual {v0}, [Lozm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozm;

    return-object v0
.end method
