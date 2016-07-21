.class final Lwmi;
.super Lwmu;
.source "SourceFile"


# static fields
.field static final a:Lwmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1120
    new-instance v0, Lwmi;

    invoke-direct {v0}, Lwmi;-><init>()V

    sput-object v0, Lwmi;->a:Lwmi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1123
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    .line 1124
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x1

    return v0
.end method
