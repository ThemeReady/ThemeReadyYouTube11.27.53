.class final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexq;


# direct methods
.method constructor <init>(Lexq;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lexr;->a:Lexq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 1142
    iget-object v1, v0, Lexq;->d:Lexs;

    if-eqz v1, :cond_1

    .line 1143
    iget-object v0, v0, Lexq;->d:Lexs;

    invoke-interface {v0}, Lexs;->v()V

    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v1, v0, Lexq;->c:Ltfy;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, v0, Lexq;->b:Llgh;

    new-instance v2, Lnjt;

    const/4 v3, 0x0

    iget-object v0, v0, Lexq;->c:Ltfy;

    invoke-direct {v2, v3, v0}, Lnjt;-><init>(Luup;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
