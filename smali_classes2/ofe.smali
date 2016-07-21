.class final Lofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofd;


# direct methods
.method constructor <init>(Lofd;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lofe;->a:Lofd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lofe;->a:Lofd;

    iget-object v0, v0, Lofd;->e:Lofc;

    iget-object v1, p0, Lofe;->a:Lofd;

    iget-object v1, v1, Lofd;->a:Lubg;

    iget-object v2, p0, Lofe;->a:Lofd;

    iget-object v2, v2, Lofd;->b:Landroid/view/View;

    iget-object v3, p0, Lofe;->a:Lofd;

    iget-object v3, v3, Lofd;->c:Ljava/lang/Object;

    iget-object v4, p0, Lofe;->a:Lofd;

    iget-object v4, v4, Lofd;->d:Lnhf;

    invoke-virtual {v0, v1, v2, v3, v4}, Lofc;->a(Lubg;Landroid/view/View;Ljava/lang/Object;Lnhf;)V

    .line 201
    return-void
.end method
