.class final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lfih;->a:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lfih;->a:Lfif;

    iget-object v0, v0, Lfif;->b:Lfie;

    .line 1129
    iget-object v1, v0, Lfie;->e:Lnjm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfie;->e:Lnjm;

    .line 1158
    iget-object v1, v1, Lnjm;->a:Luqg;

    iget-object v1, v1, Luqg;->n:Lugc;

    .line 1129
    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lfie;->d:Lthy;

    iget-object v0, v0, Lfie;->e:Lnjm;

    .line 2158
    iget-object v0, v0, Lnjm;->a:Luqg;

    iget-object v0, v0, Luqg;->n:Lugc;

    .line 1130
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 193
    :cond_0
    return-void
.end method
