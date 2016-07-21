.class final Lwmo;
.super Lwmh;
.source "SourceFile"


# static fields
.field static final a:Lwmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1466
    new-instance v0, Lwmo;

    invoke-direct {v0}, Lwmo;-><init>()V

    sput-object v0, Lwmo;->a:Lwmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1464
    invoke-direct {p0}, Lwmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1470
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1475
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
