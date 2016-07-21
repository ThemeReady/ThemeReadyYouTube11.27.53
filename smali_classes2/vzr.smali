.class final Lvzr;
.super Lwao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xb

    .line 96
    invoke-static {v0}, Lwap;->a(I)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->i:Lwdq;

    .line 97
    return-void
.end method
