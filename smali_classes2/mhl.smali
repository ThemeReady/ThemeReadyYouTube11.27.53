.class final Lmhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lmhk;


# direct methods
.method constructor <init>(Lmhk;Lthy;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmhl;->b:Lmhk;

    iput-object p2, p0, Lmhl;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmhl;->b:Lmhk;

    iget-object v1, p0, Lmhl;->b:Lmhk;

    .line 1039
    iget-object v1, v1, Lmhk;->c:Lmgx;

    .line 85
    iget-object v2, p0, Lmhl;->a:Lthy;

    invoke-virtual {v0, v1, v2}, Lmhk;->a(Lmgx;Lthy;)V

    .line 86
    return-void
.end method
