.class final Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcjx;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcjx;->a:Lcjv;

    const-string v1, "Expiring all offline videos..."

    invoke-static {v0, v1, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 99
    iget-object v0, p0, Lcjx;->a:Lcjv;

    .line 1040
    iget-object v0, v0, Lcjv;->l:Landroid/os/AsyncTask;

    .line 99
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void
.end method
