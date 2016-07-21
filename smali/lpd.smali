.class final Llpd;
.super Lavy;
.source "SourceFile"

# interfaces
.implements Llpe;


# direct methods
.method public constructor <init>(Lawh;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lavy;-><init>(Lawh;)V

    .line 180
    return-void
.end method

.method private final a(Lloa;)Lavg;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lavj;

    invoke-virtual {p0, p1}, Llpd;->a(Lavj;)Lavg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llob;Lloa;)Lavg;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Llob;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p1, Llob;->b:Lavr;

    .line 185
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Llpd;->a(Lloa;)Lavg;
    :try_end_0
    .catch Lavu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 2095
    iget-object v1, p1, Llob;->b:Lavr;

    .line 193
    invoke-interface {v1, v0}, Lavr;->a(Lavu;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Llpd;->a(Lloa;)Lavg;

    move-result-object v0

    goto :goto_1
.end method
