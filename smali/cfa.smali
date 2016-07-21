.class final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcfa;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v2, p0, Lcfa;->a:Lcez;

    .line 1329
    iget-object v0, v2, Lcez;->a:Lcfn;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcez;->a:Lcfn;

    .line 2317
    iget-object v0, v0, Lmfk;->af:Llzh;

    .line 1330
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcez;->a:Lcfn;

    .line 3317
    iget-object v0, v0, Lmfk;->af:Llzh;

    .line 3849
    iget-object v0, v0, Llzh;->e:Ltci;

    .line 1331
    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, v2, Lcez;->a:Lcfn;

    .line 4317
    iget-object v0, v0, Lmfk;->af:Llzh;

    .line 4849
    iget-object v0, v0, Llzh;->e:Ltci;

    .line 1334
    iget-object v0, v0, Ltci;->g:Lugc;

    .line 1337
    :goto_0
    if-eqz v0, :cond_0

    .line 1338
    iget-object v2, v2, Lcez;->Y:Lthy;

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 297
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
