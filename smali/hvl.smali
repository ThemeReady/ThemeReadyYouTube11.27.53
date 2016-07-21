.class final Lhvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    iput-object p1, p0, Lhvl;->a:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhvl;->a:Lhvk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhvk;->a(Z)V

    return-void
.end method
