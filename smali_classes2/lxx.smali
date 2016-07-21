.class final Llxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llxu;


# direct methods
.method constructor <init>(Llxu;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Llxx;->a:Llxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Llxx;->a:Llxu;

    .line 1221
    iget-object v1, v0, Llxu;->f:Llyf;

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, v0, Llxu;->f:Llyf;

    invoke-interface {v0}, Llyf;->a()V

    .line 140
    :cond_0
    return-void
.end method
