.class final Loxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Loxt;


# direct methods
.method constructor <init>(Loxt;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Loxu;->a:Loxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Loxu;->a:Loxt;

    .line 1597
    iget-object v0, v0, Lfk;->m:Lfk;

    .line 219
    check-cast v0, Loxv;

    iget-object v1, p0, Loxu;->a:Loxt;

    .line 2558
    iget-object v1, v1, Lfk;->l:Landroid/os/Bundle;

    .line 220
    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loxv;->a(Ljava/lang/String;)V

    .line 221
    return-void
.end method
