.class final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldvo;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldvo;->a:Ldvm;

    .line 1028
    iget-object v0, v0, Ldvm;->e:Lsvj;

    .line 111
    iget-object v0, v0, Lsvj;->g:Lugc;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldvo;->a:Ldvm;

    .line 2028
    iget-object v0, v0, Ldvm;->c:Lthy;

    .line 112
    iget-object v1, p0, Ldvo;->a:Ldvm;

    .line 3028
    iget-object v1, v1, Ldvm;->e:Lsvj;

    .line 112
    iget-object v1, v1, Lsvj;->g:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 115
    :cond_0
    return-void
.end method
