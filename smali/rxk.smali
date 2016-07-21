.class final Lrxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrxj;


# direct methods
.method constructor <init>(Lrxj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrxk;->b:Lrxj;

    iput-object p2, p0, Lrxk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lrxk;->b:Lrxj;

    .line 1054
    iget-object v0, v0, Lrxj;->c:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lrxk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lrxk;->b:Lrxj;

    .line 2054
    iget-object v0, v0, Lrxj;->b:Lxbf;

    .line 164
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxp;

    invoke-interface {v0}, Lrxp;->u()Z

    .line 166
    :cond_0
    return-void
.end method
