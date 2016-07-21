.class final Lepo;
.super Lapc;
.source "SourceFile"

# interfaces
.implements Lapf;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lepl;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lepl;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lepo;->b:Lepl;

    invoke-direct {p0}, Lapc;-><init>()V

    .line 237
    new-instance v0, Lepp;

    invoke-direct {v0, p0}, Lepp;-><init>(Lepo;)V

    iput-object v0, p0, Lepo;->c:Ljava/lang/Runnable;

    .line 250
    iput-object p2, p0, Lepo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 251
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lepo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 280
    iget-object v1, p0, Lepo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 281
    iget-object v1, p0, Lepo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lepo;->b:Lepl;

    .line 1024
    iget-object v0, v0, Lepl;->a:Lepe;

    .line 265
    iget-object v1, p0, Lepo;->b:Lepl;

    invoke-virtual {v0, v1}, Lepe;->b(Lepk;)V

    .line 267
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lepo;->b:Lepl;

    .line 2024
    iget-object v0, v0, Lepl;->a:Lepe;

    .line 271
    iget-object v1, p0, Lepo;->b:Lepl;

    invoke-virtual {v0, v1}, Lepe;->b(Lepk;)V

    .line 273
    return-void
.end method
