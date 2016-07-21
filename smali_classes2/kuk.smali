.class final Lkuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logy;


# instance fields
.field private synthetic a:Ltac;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Luka;

.field private synthetic d:Lkui;


# direct methods
.method constructor <init>(Lkui;Ltac;Ljava/util/Map;Luka;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkuk;->d:Lkui;

    iput-object p2, p0, Lkuk;->a:Ltac;

    iput-object p3, p0, Lkuk;->b:Ljava/util/Map;

    iput-object p4, p0, Lkuk;->c:Luka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lkuk;->a:Ltac;

    iget-object v0, v0, Ltac;->h:Lugc;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lkuk;->d:Lkui;

    .line 1042
    iget-object v0, v0, Lkui;->b:Lthy;

    .line 115
    iget-object v1, p0, Lkuk;->a:Ltac;

    iget-object v1, v1, Ltac;->h:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lkuk;->a:Ltac;

    iget-object v0, v0, Ltac;->e:Luup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuk;->a:Ltac;

    iget-object v0, v0, Ltac;->e:Luup;

    iget-object v0, v0, Luup;->z:Ltkf;

    if-nez v0, :cond_2

    .line 121
    :cond_1
    iget-object v0, p0, Lkuk;->d:Lkui;

    iget-object v1, p0, Lkuk;->c:Luka;

    iget-object v2, p0, Lkuk;->b:Ljava/util/Map;

    .line 3042
    invoke-virtual {v0, v1, v2}, Lkui;->a(Luka;Ljava/util/Map;)V

    .line 123
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lkuk;->a:Ltac;

    iget-object v0, v0, Ltac;->e:Luup;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lkuk;->d:Lkui;

    .line 2042
    iget-object v0, v0, Lkui;->b:Lthy;

    .line 117
    iget-object v1, p0, Lkuk;->a:Ltac;

    iget-object v1, v1, Ltac;->e:Luup;

    iget-object v2, p0, Lkuk;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
