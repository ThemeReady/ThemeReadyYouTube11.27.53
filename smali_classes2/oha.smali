.class public final Loha;
.super Logw;
.source "SourceFile"


# instance fields
.field private final c:Ltjm;


# direct methods
.method public constructor <init>(Ltjm;Lthy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Logw;-><init>(Lthy;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjm;

    iput-object v0, p0, Loha;->c:Ltjm;

    .line 30
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Loha;->c:Ltjm;

    iget-object v0, v0, Ltjm;->e:Lugc;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Logw;->a:Lthy;

    .line 65
    iget-object v1, p0, Loha;->c:Ltjm;

    iget-object v1, v1, Ltjm;->e:Lugc;

    .line 66
    invoke-virtual {p0}, Loha;->e()Ljava/util/Map;

    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Loha;->c:Ltjm;

    iget-object v0, v0, Ltjm;->d:Luup;

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Logw;->a:Lthy;

    .line 68
    iget-object v1, p0, Loha;->c:Ltjm;

    iget-object v1, v1, Ltjm;->d:Luup;

    .line 69
    invoke-virtual {p0}, Loha;->e()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
