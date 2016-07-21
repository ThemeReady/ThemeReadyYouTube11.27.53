.class final Ldmy;
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
    .line 70
    iput-object p1, p0, Ldmy;->a:Ldmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldmy;->a:Ldmw;

    .line 1175
    iget-object v0, v0, Ldmw;->a:Lqwr;

    invoke-interface {v0}, Lqwr;->b()V

    .line 74
    return-void
.end method
