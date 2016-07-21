.class final Ljys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljyz;


# direct methods
.method constructor <init>(Ljyz;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljys;->a:Ljyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljys;->a:Ljyz;

    invoke-interface {v0}, Ljyz;->g()V

    .line 41
    return-void
.end method
