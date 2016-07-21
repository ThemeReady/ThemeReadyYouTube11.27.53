.class final Lckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lckr;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lckr;->a:Lckf;

    iget-object v0, v0, Lckf;->f:Lkkx;

    .line 1348
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkkx;->a(Ljava/lang/String;Z)V

    .line 445
    iget-object v0, p0, Lckr;->a:Lckf;

    .line 2050
    iget-object v0, v0, Lckf;->v:Lcle;

    .line 445
    new-instance v1, Lkkz;

    invoke-direct {v1}, Lkkz;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcle;->insert(Ljava/lang/Object;I)V

    .line 446
    iget-object v0, p0, Lckr;->a:Lckf;

    .line 3050
    iget-object v0, v0, Lckf;->v:Lcle;

    .line 446
    invoke-virtual {v0}, Lcle;->notifyDataSetChanged()V

    .line 447
    return-void
.end method
