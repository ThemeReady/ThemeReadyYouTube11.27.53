.class final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexl;


# direct methods
.method constructor <init>(Lexl;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lexm;->a:Lexl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lexm;->a:Lexl;

    .line 1022
    iget-object v0, v0, Lexl;->b:Ltaw;

    .line 63
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lexm;->a:Lexl;

    .line 2022
    iget-object v0, v0, Lexl;->a:Lthy;

    .line 66
    iget-object v1, p0, Lexm;->a:Lexl;

    .line 3022
    iget-object v1, v1, Lexl;->b:Ltaw;

    .line 66
    iget-object v1, v1, Ltaw;->b:Ltax;

    iget-object v1, v1, Ltax;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
