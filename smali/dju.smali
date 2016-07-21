.class final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldju;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ldju;->a:Ldjr;

    .line 1054
    iget-object v0, v0, Ldjr;->l:Lrwa;

    .line 453
    invoke-virtual {v0}, Lrwa;->B()V

    .line 454
    return-void
.end method
