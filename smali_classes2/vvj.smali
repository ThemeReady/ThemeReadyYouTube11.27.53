.class public final Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpth;

.field private final b:Lppy;


# direct methods
.method public constructor <init>(Lpth;Lppy;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lvvj;->a:Lpth;

    .line 114
    iput-object p2, p0, Lvvj;->b:Lppy;

    .line 115
    return-void
.end method

.method private final e()Llwb;
    .locals 3

    .prologue
    .line 157
    const-string v0, "https://www.youtube.com/gen_204"

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lvvj;->b:Lppy;

    .line 160
    invoke-virtual {v1, v0}, Lppy;->a(Llwb;)Llwb;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 161
    invoke-virtual {v0, v1, v2}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    move-result-object v0

    .line 159
    return-object v0
.end method


# virtual methods
.method public final a()Lvvk;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lvvk;

    invoke-direct {p0}, Lvvj;->e()Llwb;

    move-result-object v1

    .line 1168
    invoke-direct {v0, p0, v1}, Lvvk;-><init>(Lvvj;Llwb;)V

    .line 122
    const-string v1, "highlight"

    .line 2179
    iget-object v2, v0, Lvvk;->a:Llwb;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 122
    return-object v0
.end method

.method public final b()Lvvk;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lvvk;

    invoke-direct {p0}, Lvvj;->e()Llwb;

    move-result-object v1

    .line 3168
    invoke-direct {v0, p0, v1}, Lvvk;-><init>(Lvvj;Llwb;)V

    .line 131
    const-string v1, "player"

    .line 4179
    iget-object v2, v0, Lvvk;->a:Llwb;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 131
    return-object v0
.end method

.method public final c()Lvvk;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lvvk;

    invoke-direct {p0}, Lvvj;->e()Llwb;

    move-result-object v1

    .line 5168
    invoke-direct {v0, p0, v1}, Lvvk;-><init>(Lvvj;Llwb;)V

    .line 140
    const-string v1, "discovery"

    .line 6179
    iget-object v2, v0, Lvvk;->a:Llwb;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 141
    const-string v1, "mdns"

    .line 7184
    iget-object v2, v0, Lvvk;->a:Llwb;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 140
    return-object v0
.end method

.method public final d()Lvvk;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lvvk;

    invoke-direct {p0}, Lvvj;->e()Llwb;

    move-result-object v1

    .line 8168
    invoke-direct {v0, p0, v1}, Lvvk;-><init>(Lvvj;Llwb;)V

    .line 151
    const-string v1, "discovery"

    .line 9179
    iget-object v2, v0, Lvvk;->a:Llwb;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 152
    const-string v1, "hint"

    .line 10184
    iget-object v2, v0, Lvvk;->a:Llwb;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    .line 151
    return-object v0
.end method
