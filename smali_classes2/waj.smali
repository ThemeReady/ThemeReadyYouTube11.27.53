.class final Lwaj;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvjo;


# direct methods
.method constructor <init>(Lvjo;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lwaj;->a:Lvjo;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lwaj;->a:Lvjo;

    iget v0, v0, Lvjo;->a:I

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lwaj;->a:Lvjo;

    iget-object v0, v0, Lvjo;->b:Ljava/lang/String;

    iput-object v0, p1, Lwdp;->q:Ljava/lang/String;

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iput v1, p1, Lwdp;->r:I

    goto :goto_0
.end method
