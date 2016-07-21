.class final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpe;


# instance fields
.field private final a:Lllh;

.field private final b:Llpe;


# direct methods
.method constructor <init>(Lllh;Llpe;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Llpf;->a:Lllh;

    .line 127
    iput-object p2, p0, Llpf;->b:Llpe;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lavj;)Lavg;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lloc;

    .line 1033
    iget-object v0, p1, Lloc;->d:Llob;

    .line 134
    invoke-virtual {p0, v0, p1}, Llpf;->a(Llob;Lloa;)Lavg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llob;Lloa;)Lavg;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llpf;->a:Lllh;

    invoke-interface {v0}, Lllh;->a()Lavg;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llpf;->b:Llpe;

    invoke-interface {v0, p1, p2}, Llpe;->a(Llob;Lloa;)Lavg;

    move-result-object v0

    goto :goto_0
.end method
