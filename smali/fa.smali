.class final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfc;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lex;


# direct methods
.method constructor <init>(Lex;Landroid/view/View;Lfc;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lfa;->e:Lex;

    iput-object p2, p0, Lfa;->a:Landroid/view/View;

    iput-object p3, p0, Lfa;->b:Lfc;

    iput p4, p0, Lfa;->c:I

    iput-object p5, p0, Lfa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1383
    iget-object v0, p0, Lfa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1384
    iget-object v0, p0, Lfa;->e:Lex;

    iget-object v1, p0, Lfa;->b:Lfc;

    iget v2, p0, Lfa;->c:I

    iget-object v3, p0, Lfa;->d:Ljava/lang/Object;

    .line 2192
    invoke-virtual {v0, v1, v2, v3}, Lex;->a(Lfc;ILjava/lang/Object;)V

    .line 1385
    const/4 v0, 0x1

    return v0
.end method
