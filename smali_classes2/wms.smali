.class final Lwms;
.super Lwmh;
.source "SourceFile"


# static fields
.field static final a:Lwms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1530
    new-instance v0, Lwms;

    invoke-direct {v0}, Lwms;-><init>()V

    sput-object v0, Lwms;->a:Lwms;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1528
    invoke-direct {p0}, Lwmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1534
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1539
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
