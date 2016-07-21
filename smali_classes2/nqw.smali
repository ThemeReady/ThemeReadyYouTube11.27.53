.class public final Lnqw;
.super Lnhh;
.source "SourceFile"


# instance fields
.field public final d:Lqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 30
    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    iput-object v0, p0, Lnqw;->d:Lqa;

    .line 31
    return-void
.end method

.method public constructor <init>(Lnqw;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnqw;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lnqw;->a(Lnqw;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lnqw;->d:Lqa;

    invoke-virtual {v0, p1}, Lqa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 86
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnqw;->d:Lqa;

    invoke-virtual {v0, p1}, Lqa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lnhh;->a()V

    .line 41
    iget-object v0, p0, Lnqw;->d:Lqa;

    invoke-virtual {v0}, Lqa;->clear()V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnqw;->d:Lqa;

    invoke-virtual {v0, p1, p2}, Lqa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final a(Lnqw;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lnqw;->a()V

    .line 1055
    iget-object v0, p1, Lnhh;->a:Lnhf;

    iput-object v0, p0, Lnhh;->a:Lnhf;

    .line 1056
    iget-object v0, p1, Lnhh;->b:[B

    iput-object v0, p0, Lnhh;->b:[B

    .line 1057
    iget-object v0, p1, Lnhh;->c:Lnmk;

    iput-object v0, p0, Lnhh;->c:Lnmk;

    .line 49
    iget-object v0, p0, Lnqw;->d:Lqa;

    iget-object v1, p1, Lnqw;->d:Lqa;

    invoke-virtual {v0, v1}, Lqa;->a(Lqa;)V

    .line 50
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lnqw;->d:Lqa;

    const-string v1, "navigationArgs"

    invoke-virtual {v0, v1}, Lqa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lnqw;->d:Lqa;

    invoke-virtual {v0, p1}, Lqa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
