.class final Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leny;

.field private synthetic b:Leoa;


# direct methods
.method constructor <init>(Leoa;Leny;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Leob;->b:Leoa;

    iput-object p2, p0, Leob;->a:Leny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Leob;->b:Leoa;

    .line 1013
    iget-object v0, v0, Leoa;->a:Lemy;

    .line 38
    iget-object v1, p0, Leob;->a:Leny;

    invoke-virtual {v0, v1}, Lemy;->a(Lenb;)V

    .line 39
    iget-object v0, p0, Leob;->a:Leny;

    .line 1056
    iget-object v0, v0, Leny;->c:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
