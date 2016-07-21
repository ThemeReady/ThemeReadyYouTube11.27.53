.class final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpe;


# instance fields
.field private final a:Lllk;

.field private final b:Llpe;


# direct methods
.method constructor <init>(Lllk;Llpe;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Llpi;->a:Lllk;

    .line 103
    iput-object p2, p0, Llpi;->b:Llpe;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lavj;)Lavg;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lloc;

    .line 1033
    iget-object v0, p1, Lloc;->d:Llob;

    .line 110
    invoke-virtual {p0, v0, p1}, Llpi;->a(Llob;Lloa;)Lavg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llob;Lloa;)Lavg;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llpi;->b:Llpe;

    invoke-interface {v0, p1, p2}, Llpe;->a(Llob;Lloa;)Lavg;

    .line 117
    iget-object v0, p0, Llpi;->a:Lllk;

    invoke-interface {v0}, Lllk;->a()Lavg;

    move-result-object v0

    return-object v0
.end method
