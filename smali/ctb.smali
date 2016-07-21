.class final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lctb;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Lctb;->a:Lcta;

    .line 1597
    iget-object v0, v1, Lfk;->m:Lfk;

    .line 1244
    instance-of v2, v0, Lcud;

    if-eqz v2, :cond_0

    .line 1245
    check-cast v0, Lcud;

    invoke-virtual {v1}, Lcta;->v()Ldsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcud;->a(Ldsg;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lctb;->a:Lcta;

    invoke-virtual {v0}, Lcta;->dismiss()V

    .line 173
    return-void
.end method
