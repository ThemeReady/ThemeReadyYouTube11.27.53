.class final Lwab;
.super Lwao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x5

    .line 277
    invoke-static {v0}, Lwap;->a(I)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->n:Lwdq;

    .line 278
    return-void
.end method
