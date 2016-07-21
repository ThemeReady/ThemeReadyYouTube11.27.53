.class final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Leja;


# direct methods
.method constructor <init>(Leja;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lejd;->b:Leja;

    iput-object p2, p0, Lejd;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 362
    new-instance v0, Leth;

    iget-object v1, p0, Lejd;->b:Leja;

    iget-object v1, v1, Leja;->d:Leiv;

    .line 1065
    iget-object v1, v1, Leiv;->b:Lfp;

    .line 362
    iget-object v2, p0, Lejd;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Leth;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
