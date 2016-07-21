.class final Lwac;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lwac;->a:Ljava/lang/String;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lwac;->a:Ljava/lang/String;

    iput-object v0, p1, Lwdp;->m:Ljava/lang/String;

    .line 286
    invoke-static {}, Lwap;->a()Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->n:Lwdq;

    .line 287
    return-void
.end method
