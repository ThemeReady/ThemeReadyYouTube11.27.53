.class final Lcsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcsw;


# direct methods
.method constructor <init>(Lcsw;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcsx;->a:Lcsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 157
    iget-object v1, p0, Lcsx;->a:Lcsw;

    .line 1597
    iget-object v0, v1, Lfk;->m:Lfk;

    .line 1218
    instance-of v2, v0, Lcud;

    if-eqz v2, :cond_0

    .line 1219
    check-cast v0, Lcud;

    invoke-virtual {v1}, Lcsw;->v()Ldsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcud;->a(Ldsg;)V

    .line 158
    :cond_0
    return-void
.end method
