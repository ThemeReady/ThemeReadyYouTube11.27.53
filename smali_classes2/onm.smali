.class final Lonm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovl;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lowi;

.field private synthetic c:Lonl;


# direct methods
.method constructor <init>(Lonl;Ljava/lang/String;Lowi;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lonm;->c:Lonl;

    iput-object p2, p0, Lonm;->a:Ljava/lang/String;

    iput-object p3, p0, Lonm;->b:Lowi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 241
    const-string v1, "Can not find device with unique id "

    iget-object v0, p0, Lonm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 242
    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorz;)V
    .locals 5

    .prologue
    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Execute command with tv Id %s, connect to TV %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lonm;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1030
    invoke-virtual {p1}, Lorz;->am_()Ljava/lang/String;

    move-result-object v4

    .line 219
    aput-object v4, v2, v3

    .line 215
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lonm;->c:Lonl;

    .line 1038
    iget-object v0, v0, Lonl;->b:Lxbf;

    .line 221
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 1079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v0}, Lowo;->b()Losb;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lonm;->b:Lowi;

    invoke-virtual {v1}, Lowi;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lonm;->b:Lowi;

    invoke-interface {v0, v1}, Lowo;->b(Lowi;)V

    .line 237
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string v0, "MDx has been connected, can not connect to "

    iget-object v1, p0, Lonm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lonm;->b:Lowi;

    invoke-virtual {v0}, Lowi;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lonm;->c:Lonl;

    .line 2038
    iget-object v0, v0, Lonl;->b:Lxbf;

    .line 232
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iget-object v1, p0, Lonm;->b:Lowi;

    invoke-virtual {v0, p1, v1}, Lowt;->a(Losb;Lowi;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lonm;->c:Lonl;

    .line 3038
    iget-object v0, v0, Lonl;->a:Lxbf;

    .line 235
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loqn;->a(Losb;Lldz;)V

    goto :goto_0
.end method
