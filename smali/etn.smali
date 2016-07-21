.class final Letn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvlh;

.field private synthetic b:Letl;


# direct methods
.method constructor <init>(Letl;Lvlh;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Letn;->b:Letl;

    iput-object p2, p0, Letn;->a:Lvlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Letn;->b:Letl;

    .line 1055
    iget-object v0, v0, Letl;->a:Lthy;

    .line 188
    iget-object v1, p0, Letn;->a:Lvlh;

    iget-object v1, v1, Lvlh;->d:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 189
    return-void
.end method
