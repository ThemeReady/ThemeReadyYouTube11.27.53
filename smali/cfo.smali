.class final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field private synthetic a:Lcfn;


# direct methods
.method constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcfo;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ldmf;->e:Ldmf;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldmf;->c:Ldmf;

    if-ne p2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcfo;->a:Lcfn;

    .line 1209
    iget-object v0, v0, Lmfk;->ai:Lmjw;

    .line 2170
    iget-object v0, v0, Lmjw;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcfo;->a:Lcfn;

    .line 3045
    iget-object v0, v0, Lcfn;->a:Landroid/view/View;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcfo;->a:Lcfn;

    .line 4045
    iget-object v1, v0, Lcfn;->a:Landroid/view/View;

    .line 95
    sget-object v0, Ldmf;->h:Ldmf;

    if-ne p2, v0, :cond_2

    .line 96
    const/16 v0, 0x8

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
