.class final Lezq;
.super Leue;
.source "SourceFile"


# instance fields
.field private final e:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;ILnrb;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p4}, Leue;-><init>(Landroid/content/Context;Lohl;I)V

    .line 140
    new-instance v0, Lnqo;

    invoke-direct {v0, p3, p5}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lezq;->e:Lnqo;

    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Ltoz;

    invoke-virtual {p0, p1, p2}, Lezq;->a(Lnqw;Ltoz;)V

    return-void
.end method

.method public final a(Lnqw;Ltoz;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lezq;->e:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 159
    iget-object v2, p2, Ltoz;->e:Lugc;

    .line 161
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 162
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lezq;->e:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 167
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Leue;->b:Landroid/view/View;

    .line 145
    return-object v0
.end method
