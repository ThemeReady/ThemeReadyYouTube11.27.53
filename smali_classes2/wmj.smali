.class public final Lwmj;
.super Lwmu;
.source "SourceFile"


# static fields
.field public static final a:Lwmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1386
    new-instance v0, Lwmj;

    invoke-direct {v0}, Lwmj;-><init>()V

    sput-object v0, Lwmj;->a:Lwmj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1389
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    .line 1390
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1394
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
