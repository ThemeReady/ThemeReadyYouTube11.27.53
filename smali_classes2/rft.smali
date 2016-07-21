.class final Lrft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohm;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lohl;

.field final synthetic c:Lrfs;


# direct methods
.method constructor <init>(Lrfs;Landroid/os/Handler;Lohl;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrft;->c:Lrfs;

    iput-object p2, p0, Lrft;->a:Landroid/os/Handler;

    iput-object p3, p0, Lrft;->b:Lohl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lrft;->a:Landroid/os/Handler;

    new-instance v1, Lrfu;

    invoke-direct {v1, p0}, Lrfu;-><init>(Lrft;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
