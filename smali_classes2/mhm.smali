.class final Lmhm;
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
    .line 94
    iput-object p1, p0, Lmhm;->b:Lmhk;

    iput-object p2, p0, Lmhm;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lmhm;->b:Lmhk;

    iget-object v1, p0, Lmhm;->b:Lmhk;

    .line 1039
    iget-object v1, v1, Lmhk;->c:Lmgx;

    .line 97
    iget-object v2, p0, Lmhm;->a:Lthy;

    invoke-virtual {v0, v1, v2}, Lmhk;->b(Lmgx;Lthy;)V

    .line 98
    return-void
.end method
