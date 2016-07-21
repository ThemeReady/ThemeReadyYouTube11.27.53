.class public final Lohb;
.super Logw;
.source "SourceFile"


# instance fields
.field private final c:Lubg;


# direct methods
.method public constructor <init>(Lubg;Lthy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p2, p3}, Logw;-><init>(Lthy;Ljava/lang/Object;)V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubg;

    iput-object v0, p0, Lohb;->c:Lubg;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lohb;->c:Lubg;

    iget-object v0, v0, Lubg;->a:[Lubc;

    aget-object v0, v0, p1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1125
    iget-object v1, p0, Logw;->a:Lthy;

    .line 107
    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v0

    invoke-virtual {p0}, Lohb;->e()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lohb;->b()V

    .line 115
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Lohy;->c(Lubc;)Lugc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2125
    iget-object v1, p0, Logw;->a:Lthy;

    .line 110
    invoke-static {v0}, Lohy;->c(Lubc;)Lugc;

    move-result-object v0

    invoke-virtual {p0}, Lohb;->e()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
