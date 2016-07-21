.class final Lezy;
.super Leue;
.source "SourceFile"


# instance fields
.field private final e:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;ILnrb;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p4}, Leue;-><init>(Landroid/content/Context;Lohl;I)V

    .line 142
    new-instance v0, Lnqo;

    invoke-direct {v0, p3, p5}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lezy;->e:Lnqo;

    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Ltpf;

    invoke-virtual {p0, p1, p2}, Lezy;->a(Lnqw;Ltpf;)V

    return-void
.end method

.method public final a(Lnqw;Ltpf;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lezy;->e:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 161
    iget-object v2, p2, Ltpf;->c:Lugc;

    .line 163
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lezy;->e:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 169
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Leue;->b:Landroid/view/View;

    .line 147
    return-object v0
.end method
