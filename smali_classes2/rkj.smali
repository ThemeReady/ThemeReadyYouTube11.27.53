.class public final Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbj;


# instance fields
.field private final a:Lxbf;

.field private final b:Lrta;


# direct methods
.method public constructor <init>(Lxbf;Lrta;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrkj;->a:Lxbf;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p0, Lrkj;->b:Lrta;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lugc;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Lugc;->e:Lvmb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->j:Lvmd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->j:Lvmd;

    iget-object v0, v0, Lvmd;->a:Lulo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->j:Lvmd;

    iget-object v0, v0, Lvmd;->a:Lulo;

    iget-object v0, v0, Lulo;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lugc;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lrkj;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->a()Loag;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lugc;->e:Lvmb;

    iget-object v1, v1, Lvmb;->a:Ljava/lang/String;

    .line 1125
    iput-object v1, v0, Loag;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lugc;->e:Lvmb;

    iget-object v1, v1, Lvmb;->b:Ljava/lang/String;

    .line 1139
    iput-object v1, v0, Loag;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lugc;->e:Lvmb;

    iget v1, v1, Lvmb;->c:I

    .line 1149
    iput v1, v0, Loag;->l:I

    .line 42
    iget-object v1, p1, Lugc;->e:Lvmb;

    iget-object v1, v1, Lvmb;->h:Ljava/lang/String;

    .line 2134
    iput-object v1, v0, Loag;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lugc;->a:[B

    invoke-virtual {v0, v1}, Loag;->a([B)V

    .line 44
    iget-object v1, p0, Lrkj;->b:Lrta;

    invoke-virtual {v1, v0}, Lrta;->a(Loag;)V

    .line 45
    invoke-virtual {v0}, Loag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lugc;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lrkj;->a(Lugc;)Z

    move-result v0

    invoke-static {v0}, Llhi;->b(Z)V

    .line 51
    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->j:Lvmd;

    iget-object v0, v0, Lvmd;->a:Lulo;

    iget-object v0, v0, Lulo;->a:[B

    return-object v0
.end method

.method public final d(Lugc;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
