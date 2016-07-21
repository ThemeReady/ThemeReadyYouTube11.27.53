.class final enum Lxks;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxik;


# static fields
.field public static final enum a:Lxks;

.field private static final synthetic b:[Lxks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lxks;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lxks;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxks;->a:Lxks;

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lxks;

    const/4 v1, 0x0

    sget-object v2, Lxks;->a:Lxks;

    aput-object v2, v0, v1

    sput-object v0, Lxks;->b:[Lxks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxks;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lxks;->b:[Lxks;

    invoke-virtual {v0}, [Lxks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxks;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    return-object v0
.end method
