.class final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmw;


# direct methods
.method constructor <init>(Ldmw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldmx;->a:Ldmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldmx;->a:Ldmw;

    .line 1179
    iget-object v0, v0, Ldmw;->a:Lqwr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqwr;->b(Z)V

    .line 67
    return-void
.end method
