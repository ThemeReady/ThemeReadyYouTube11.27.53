.class final Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnim;

.field private synthetic b:Lmzv;


# direct methods
.method constructor <init>(Lmzv;Lnim;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lnaa;->b:Lmzv;

    iput-object p2, p0, Lnaa;->a:Lnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lnaa;->b:Lmzv;

    .line 1022
    iget-object v0, v0, Lmzv;->b:Lnau;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lnaa;->b:Lmzv;

    .line 2022
    iget-object v0, v0, Lmzv;->b:Lnau;

    .line 2568
    invoke-virtual {v0}, Lnau;->c()V

    .line 287
    iget-object v0, p0, Lnaa;->a:Lnim;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lnaa;->b:Lmzv;

    .line 3022
    iget-object v0, v0, Lmzv;->b:Lnau;

    .line 288
    iget-object v1, p0, Lnaa;->a:Lnim;

    invoke-virtual {v1}, Lnim;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnau;->a([B)V

    .line 291
    :cond_0
    return-void
.end method
