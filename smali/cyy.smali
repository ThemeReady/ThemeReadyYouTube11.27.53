.class final Lcyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcyw;


# direct methods
.method constructor <init>(Lcyw;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcyy;->a:Lcyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcyy;->a:Lcyw;

    invoke-virtual {v0}, Lcyw;->finish()V

    .line 394
    return-void
.end method
