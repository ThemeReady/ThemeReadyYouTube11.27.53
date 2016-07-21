.class final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lojc;

.field private synthetic b:Lctl;


# direct methods
.method constructor <init>(Lctl;Lojc;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lctm;->b:Lctl;

    iput-object p2, p0, Lctm;->a:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lctm;->b:Lctl;

    iget-object v0, v0, Lctl;->a:Lctj;

    iget-object v1, p0, Lctm;->a:Lojc;

    .line 1496
    iget-object v2, v0, Lctj;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lctt;

    invoke-direct {v3, v0, v1}, Lctt;-><init>(Lctj;Lojc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1497
    iget-object v0, v0, Lctj;->aa:Lctz;

    invoke-virtual {v0, v1}, Lctz;->remove(Ljava/lang/Object;)V

    .line 186
    return-void
.end method
