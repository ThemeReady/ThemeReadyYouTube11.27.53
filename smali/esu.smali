.class final Lesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lest;


# direct methods
.method constructor <init>(Lest;Lthy;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lesu;->b:Lest;

    iput-object p2, p0, Lesu;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lesu;->b:Lest;

    .line 1047
    iget-object v0, v0, Lest;->e:Lugc;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lesu;->a:Lthy;

    iget-object v1, p0, Lesu;->b:Lest;

    .line 2047
    iget-object v1, v1, Lest;->e:Lugc;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
