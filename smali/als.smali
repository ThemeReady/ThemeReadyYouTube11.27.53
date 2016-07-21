.class final Lals;
.super Lanw;
.source "SourceFile"


# instance fields
.field private synthetic d:Lalu;

.field private synthetic e:Lalr;


# direct methods
.method constructor <init>(Lalr;Landroid/view/View;Lalu;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lals;->e:Lalr;

    iput-object p3, p0, Lals;->d:Lalu;

    invoke-direct {p0, p2}, Lanw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lans;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lals;->d:Lalu;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lals;->e:Lalr;

    .line 1064
    iget-object v0, v0, Lalr;->b:Lalu;

    .line 1786
    iget-object v0, v0, Lans;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lals;->e:Lalr;

    .line 2064
    iget-object v0, v0, Lalr;->b:Lalu;

    .line 262
    invoke-virtual {v0}, Lalu;->b()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
