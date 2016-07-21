.class final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljyw;

.field private synthetic b:Lezb;


# direct methods
.method constructor <init>(Lezb;Ljyw;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lezc;->b:Lezb;

    iput-object p2, p0, Lezc;->a:Ljyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lezc;->a:Ljyw;

    iget-object v1, p0, Lezc;->b:Lezb;

    .line 1030
    iget-object v1, v1, Lezb;->a:Lntg;

    .line 64
    invoke-interface {v0, v1}, Ljyw;->a(Lntg;)V

    .line 65
    return-void
.end method
