.class public final Lhnm;
.super Ljava/lang/Object;

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lhnl;


# direct methods
.method public constructor <init>(Lhnl;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhnm;->b:Lhnl;

    iput-object p2, p0, Lhnm;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhgj;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lhoe;->c:Lhoc;

    iget-object v1, p0, Lhnm;->b:Lhnl;

    .line 1000
    iget-object v1, v1, Lhnl;->b:Lhgd;

    .line 0
    iget-object v2, p0, Lhnm;->b:Lhnl;

    iget-object v2, v2, Lhnl;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhnm;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhoc;->a(Lhgd;Landroid/app/Activity;Landroid/content/Intent;)Lhgj;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhnm;->b:Lhnl;

    const/16 v1, 0x10

    iget-object v2, p0, Lhnm;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhnl;->a(ILandroid/content/Intent;)V

    return-void
.end method
