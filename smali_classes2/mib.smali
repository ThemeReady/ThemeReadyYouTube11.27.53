.class final Lmib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhy;


# direct methods
.method constructor <init>(Lmhy;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lmib;->a:Lmhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lmib;->a:Lmhy;

    .line 1298
    iget-object v1, v0, Lmhy;->e:Ljava/lang/Object;

    invoke-static {v1}, Lmoe;->d(Ljava/lang/Object;)Lugc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1299
    iget-object v1, v0, Lmhy;->c:Lthy;

    iget-object v0, v0, Lmhy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmoe;->d(Ljava/lang/Object;)Lugc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
