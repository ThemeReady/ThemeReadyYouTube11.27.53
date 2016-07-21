.class final Lcun;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcun;->a:Lcul;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 568
    if-nez p2, :cond_0

    .line 569
    iget-object v0, p0, Lcun;->a:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->aJ:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfow;

    invoke-virtual {v0, p1}, Lfow;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 571
    :cond_0
    return-void
.end method
