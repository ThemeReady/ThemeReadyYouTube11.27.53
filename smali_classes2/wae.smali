.class final Lwae;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwqo;


# direct methods
.method constructor <init>(Lwqo;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lwae;->a:Lwqo;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lwae;->a:Lwqo;

    invoke-interface {v0}, Lwqo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lwdp;->l:Ljava/lang/String;

    .line 316
    return-void
.end method
