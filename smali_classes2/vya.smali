.class final Lvya;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvxz;


# direct methods
.method constructor <init>(Lvxz;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lvya;->a:Lvxz;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x6

    iget-object v1, p1, Lwdp;->y:Lwdq;

    .line 1018
    sget-object v2, Lvxz;->a:[J

    .line 81
    iget-object v3, p0, Lvya;->a:Lvxz;

    .line 2018
    iget-object v3, v3, Lvxz;->b:Lwdl;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lwap;->a(ILwdq;[JLwdl;)Lwdq;

    .line 84
    return-void
.end method
