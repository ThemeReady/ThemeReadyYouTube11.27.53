.class final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcfz;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lcfz;->a:Lcfy;

    .line 1177
    iget-object v0, v1, Lcfy;->b:Ltcu;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcfy;->b:Ltcu;

    iget-object v0, v0, Ltcu;->e:Ltby;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcfy;->b:Ltcu;

    iget-object v0, v0, Ltcu;->e:Ltby;

    iget-object v0, v0, Ltby;->a:Lttc;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, v1, Lcfy;->b:Ltcu;

    iget-object v0, v0, Ltcu;->e:Ltby;

    iget-object v0, v0, Ltby;->a:Lttc;

    invoke-static {v0}, Lfua;->b(Lttc;)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_0
    iget-object v2, v1, Lcfy;->a:Lepe;

    iget-object v1, v1, Lcfy;->b:Ltcu;

    invoke-virtual {v2, v1, v0}, Lepe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
