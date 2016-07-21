.class final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lbn;->a:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1068
    invoke-static {}, Landroid/support/design/widget/Snackbar;->c()V

    .line 493
    return-void
.end method
