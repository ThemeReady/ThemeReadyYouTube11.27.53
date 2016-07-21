.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthy;


# instance fields
.field private final a:Lthy;

.field private final b:Lnte;

.field private final c:Lxab;

.field private final d:Lowt;


# direct methods
.method constructor <init>(Lthy;Lnte;Lowt;Lxab;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldik;->a:Lthy;

    .line 42
    iput-object p2, p0, Ldik;->b:Lnte;

    .line 43
    iput-object p4, p0, Ldik;->c:Lxab;

    .line 44
    iput-object p3, p0, Ldik;->d:Lowt;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lugc;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p0, Ldik;->d:Lowt;

    .line 1079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 1061
    iget-object v1, p1, Lugc;->e:Lvmb;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0}, Lowo;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lugc;->e:Lvmb;

    iget-object v2, v2, Lvmb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-interface {v0}, Lowo;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lugc;->e:Lvmb;

    iget-object v1, v1, Lvmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldik;->c:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhz;

    invoke-virtual {v0}, Ldhz;->l()V

    .line 57
    :goto_1
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ldik;->a:Lthy;

    invoke-interface {v0, p1, p2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Luup;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Ldik;->b:Lnte;

    .line 72
    invoke-virtual {v0, p1, p2}, Lnte;->a(Luup;Ljava/util/Map;)Lntc;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lntc;->a()V
    :try_end_0
    .catch Lntf; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldik;->a:Lthy;

    invoke-interface {v0, p1, p2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
