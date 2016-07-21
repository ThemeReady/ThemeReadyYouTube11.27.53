.class final Lmlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmln;


# direct methods
.method constructor <init>(Lmln;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmlp;->a:Lmln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lmlp;->a:Lmln;

    .line 1037
    iget-object v0, v0, Lmln;->a:Lmlu;

    .line 122
    iget-object v1, p0, Lmlp;->a:Lmln;

    .line 2037
    iget-object v1, v1, Lmln;->e:Lukh;

    .line 122
    invoke-interface {v0, v1}, Lmlu;->b(Lukh;)V

    .line 123
    return-void
.end method
