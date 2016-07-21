.class final Lwmv;
.super Lwmu;
.source "SourceFile"


# static fields
.field static final a:Lwmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1217
    new-instance v0, Lwmv;

    invoke-direct {v0}, Lwmv;-><init>()V

    sput-object v0, Lwmv;->a:Lwmv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1220
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    .line 1221
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x0

    return v0
.end method
