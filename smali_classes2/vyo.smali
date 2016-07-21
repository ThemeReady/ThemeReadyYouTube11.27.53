.class final Lvyo;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvyn;


# direct methods
.method constructor <init>(Lvyn;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvyo;->a:Lvyn;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lvyn;->a(Lwdp;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lwap;->a()Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->w:Lwdq;

    .line 68
    :cond_0
    return-void
.end method
