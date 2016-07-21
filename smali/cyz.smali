.class final Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcyw;


# direct methods
.method constructor <init>(Lcyw;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcyz;->a:Lcyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcyz;->a:Lcyw;

    invoke-virtual {v0}, Lcyw;->finish()V

    .line 401
    return-void
.end method
