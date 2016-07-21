.class final Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcjw;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->i:Lqkc;

    iget-object v1, p0, Lcjw;->a:Lcjv;

    .line 1040
    iget-object v1, v1, Lcjv;->j:Lpry;

    .line 84
    invoke-interface {v0, v1}, Lqkc;->a(Lpry;)V

    .line 86
    iget-object v0, p0, Lcjw;->a:Lcjv;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 90
    return-void
.end method
