.class final Lmqn;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmqj;


# direct methods
.method constructor <init>(Lmqj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmqn;->a:Lmqj;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmqn;->a:Lmqj;

    .line 1025
    iget-object v0, v0, Lmqj;->a:Loho;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loho;->b(I)V

    .line 138
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmqn;->a:Lmqj;

    .line 2025
    iget-object v0, v0, Lmqj;->a:Loho;

    .line 142
    invoke-virtual {v0}, Loho;->b()V

    .line 143
    iget-object v0, p0, Lmqn;->a:Lmqj;

    .line 3025
    iget-object v0, v0, Lmqj;->a:Loho;

    .line 143
    sget v1, Lmpj;->e:I

    invoke-virtual {v0, v1}, Loho;->b(I)V

    .line 144
    return-void
.end method
