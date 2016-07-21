.class final Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnos;

.field private synthetic b:Ldgw;


# direct methods
.method constructor <init>(Ldgw;Lnos;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldgz;->b:Ldgw;

    iput-object p2, p0, Ldgz;->a:Lnos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lowi;->i()Lowj;

    move-result-object v0

    iget-object v1, p0, Ldgz;->a:Lnos;

    .line 1158
    iget-object v1, v1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->e()Lowi;

    move-result-object v0

    .line 301
    iget-object v1, p0, Ldgz;->b:Ldgw;

    .line 2048
    iget-object v1, v1, Ldgw;->d:Lowo;

    .line 301
    invoke-interface {v1, v0}, Lowo;->b(Lowi;)V

    .line 302
    return-void
.end method
