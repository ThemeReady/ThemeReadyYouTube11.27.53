.class final Lwmr;
.super Lwmh;
.source "SourceFile"


# static fields
.field static final a:Lwmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1498
    new-instance v0, Lwmr;

    invoke-direct {v0}, Lwmr;-><init>()V

    sput-object v0, Lwmr;->a:Lwmr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0}, Lwmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1502
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1507
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
