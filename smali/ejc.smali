.class final Lejc;
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
    .line 351
    iput-object p1, p0, Lejc;->b:Leja;

    iput-object p2, p0, Lejc;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Lfdz;

    iget-object v1, p0, Lejc;->b:Leja;

    iget-object v1, v1, Leja;->d:Leiv;

    .line 1065
    iget-object v1, v1, Leiv;->b:Lfp;

    .line 354
    iget-object v2, p0, Lejc;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lfdz;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
