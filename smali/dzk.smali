.class public final Ldzk;
.super Lapc;
.source "SourceFile"

# interfaces
.implements Lapf;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Ldzj;


# direct methods
.method public constructor <init>(Ldzj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Ldzk;->c:Ldzj;

    invoke-direct {p0}, Lapc;-><init>()V

    .line 84
    new-instance v0, Ldzl;

    invoke-direct {v0, p0}, Ldzl;-><init>(Ldzk;)V

    iput-object v0, p0, Ldzk;->a:Ljava/lang/Runnable;

    .line 96
    iput-object p2, p0, Ldzk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldzk;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldzk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Ldzk;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldzk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 113
    iget-object v0, p0, Ldzk;->c:Ldzj;

    iget-object v0, v0, Ldzj;->a:Ldzo;

    invoke-virtual {v0}, Ldzo;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldzk;->c:Ldzj;

    iget-object v0, v0, Ldzj;->a:Ldzo;

    invoke-virtual {v0}, Ldzo;->a()V

    .line 120
    return-void
.end method
