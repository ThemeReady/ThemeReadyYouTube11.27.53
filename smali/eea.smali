.class final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# instance fields
.field private synthetic a:Ledx;


# direct methods
.method constructor <init>(Ledx;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Leea;->a:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 426
    sget-object v0, Leeb;->b:Leeb;

    .line 1061
    iget v0, v0, Leeb;->d:I

    .line 426
    if-ne p1, v0, :cond_1

    .line 427
    iget-object v0, p0, Leea;->a:Ledx;

    .line 2045
    invoke-virtual {v0}, Ledx;->d()Z

    move-result v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Leea;->a:Ledx;

    sget-object v1, Leeb;->b:Leeb;

    .line 3045
    iput-object v1, v0, Ledx;->p:Leeb;

    .line 435
    :cond_0
    :goto_0
    iget-object v0, p0, Leea;->a:Ledx;

    .line 6045
    iget-object v0, v0, Ledx;->w:Landroid/widget/ImageView;

    .line 435
    iget-object v1, p0, Leea;->a:Ledx;

    .line 7045
    invoke-virtual {v1}, Ledx;->h()Z

    move-result v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 436
    iget-object v0, p0, Leea;->a:Ledx;

    .line 8045
    invoke-virtual {v0}, Ledx;->i()V

    .line 437
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Leea;->a:Ledx;

    .line 4045
    invoke-virtual {v0}, Ledx;->d()Z

    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Leea;->a:Ledx;

    sget-object v1, Leeb;->c:Leeb;

    .line 5045
    iput-object v1, v0, Ledx;->p:Leeb;

    goto :goto_0
.end method
