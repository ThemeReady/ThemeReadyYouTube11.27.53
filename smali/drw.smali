.class final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldrt;


# direct methods
.method constructor <init>(Ldrt;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldrw;->a:Ldrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldrw;->a:Ldrt;

    .line 1031
    invoke-virtual {v0}, Ldrt;->f()V

    .line 307
    return-void
.end method
