.class final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxi;


# instance fields
.field private final a:Lugc;

.field private synthetic b:Llzd;


# direct methods
.method public constructor <init>(Llzd;Lugc;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Llzf;->b:Llzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Llzf;->a:Lugc;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lttw;Lttx;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Llzf;->b:Llzd;

    iget-object v1, p0, Llzf;->a:Lugc;

    .line 1037
    invoke-virtual {v0, v1}, Llzd;->e(Lugc;)V

    .line 193
    iget-object v0, p0, Llzf;->b:Llzd;

    .line 2037
    iget-object v0, v0, Llzd;->a:Lauv;

    .line 193
    iget-object v1, p0, Llzf;->a:Lugc;

    iget-object v1, v1, Lugc;->aa:Luws;

    iget-object v1, v1, Luws;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauv;->b(Ljava/lang/String;)V

    .line 195
    return-void
.end method
