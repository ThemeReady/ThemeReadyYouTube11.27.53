.class final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezi;


# direct methods
.method constructor <init>(Lezi;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lezj;->a:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lezj;->a:Lezi;

    iget-object v0, v0, Lezi;->h:Lezh;

    .line 1040
    iget-object v0, v0, Lezh;->b:Lthy;

    .line 153
    iget-object v1, p0, Lezj;->a:Lezi;

    iget-object v1, v1, Lezi;->h:Lezh;

    .line 2040
    iget-object v1, v1, Lezh;->c:Ltmr;

    .line 153
    iget-object v1, v1, Ltmr;->g:Luup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 154
    iget-object v0, p0, Lezj;->a:Lezi;

    iget-object v0, v0, Lezi;->h:Lezh;

    .line 3040
    iget-object v0, v0, Lezh;->a:Llgh;

    .line 154
    new-instance v1, Lofo;

    iget-object v2, p0, Lezj;->a:Lezi;

    iget-object v2, v2, Lezi;->h:Lezh;

    .line 4040
    iget-object v2, v2, Lezh;->c:Ltmr;

    .line 154
    invoke-direct {v1, v2}, Lofo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
