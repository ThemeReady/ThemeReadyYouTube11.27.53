.class final Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private final a:Lcxs;

.field private final b:Lfp;


# direct methods
.method public constructor <init>(Lcxs;Lfp;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcxt;->a:Lcxs;

    .line 316
    iput-object p2, p0, Lcxt;->b:Lfp;

    .line 317
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1328
    iget-object v0, p0, Lcxt;->b:Lfp;

    sget v1, Lwji;->bm:I

    invoke-virtual {v0, v1}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lcxt;->b:Lfp;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lcxt;->a:Lcxs;

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcxt;->a:Lcxs;

    invoke-interface {v0}, Lcxs;->a()V

    .line 308
    :cond_0
    return-void
.end method
