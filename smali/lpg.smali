.class final Llpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpe;


# instance fields
.field private final a:Llli;

.field private final b:Llpe;


# direct methods
.method constructor <init>(Llli;Llpe;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Llpg;->a:Llli;

    .line 154
    iput-object p2, p0, Llpg;->b:Llpe;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lavj;)Lavg;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lloc;

    .line 1033
    iget-object v0, p1, Lloc;->d:Llob;

    .line 161
    invoke-virtual {p0, v0, p1}, Llpg;->a(Llob;Lloa;)Lavg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llob;Lloa;)Lavg;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llpg;->a:Llli;

    invoke-interface {v0, p1}, Llli;->a(Llob;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Llpg;->b:Llpe;

    invoke-interface {v1, p1, p2}, Llpe;->a(Llob;Lloa;)Lavg;

    move-result-object v1

    .line 169
    iget-object v2, p0, Llpg;->a:Llli;

    invoke-interface {v2, p1, v1, v0}, Llli;->a(Llob;Lavg;Ljava/lang/Object;)V

    .line 170
    return-object v1
.end method
