.class final Lezn;
.super Leud;
.source "SourceFile"


# instance fields
.field private final c:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;ILnrb;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p4}, Leud;-><init>(Landroid/content/Context;Lohl;I)V

    .line 117
    new-instance v0, Lnqo;

    invoke-direct {v0, p3, p5}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lezn;->c:Lnqo;

    .line 118
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p2, Ltox;

    invoke-virtual {p0, p1, p2}, Lezn;->a(Lnqw;Ltox;)V

    return-void
.end method

.method public final a(Lnqw;Ltox;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lezn;->c:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 128
    iget-object v2, p2, Ltox;->d:Lugc;

    .line 130
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 131
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lezn;->c:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 136
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Leud;->b:Landroid/view/View;

    .line 122
    return-object v0
.end method
