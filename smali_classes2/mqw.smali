.class final Lmqw;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmqv;


# direct methods
.method constructor <init>(Lmqv;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmqw;->a:Lmqv;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmqw;->a:Lmqv;

    .line 1024
    iget-object v0, v0, Lmqv;->c:Loho;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loho;->b(I)V

    .line 111
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmqw;->a:Lmqv;

    .line 2024
    iget-object v0, v0, Lmqv;->c:Loho;

    .line 115
    invoke-virtual {v0}, Loho;->b()V

    .line 116
    iget-object v0, p0, Lmqw;->a:Lmqv;

    .line 3024
    iget-object v0, v0, Lmqv;->c:Loho;

    .line 116
    sget v1, Lmpj;->e:I

    invoke-virtual {v0, v1}, Loho;->b(I)V

    .line 117
    return-void
.end method
