.class final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lefv;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lefv;->a:Lefu;

    iget-object v0, v0, Lefu;->b:Left;

    .line 1034
    iget-object v0, v0, Left;->c:Lthy;

    .line 82
    iget-object v1, p0, Lefv;->a:Lefu;

    iget-object v1, v1, Lefu;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 83
    return-void
.end method
