.class final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmk;


# direct methods
.method constructor <init>(Lfmk;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfmn;->a:Lfmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lfmn;->a:Lfmk;

    .line 1072
    iget-object v0, v0, Lfmk;->o:Ljava/lang/Object;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lfmn;->a:Lfmk;

    .line 2072
    iget-object v0, v0, Lfmk;->b:Ldyd;

    .line 171
    iget-object v1, p0, Lfmn;->a:Lfmk;

    .line 3072
    iget-object v1, v1, Lfmk;->o:Ljava/lang/Object;

    .line 172
    iget-object v2, p0, Lfmn;->a:Lfmk;

    .line 4072
    iget-object v2, v2, Lfmk;->r:Lnhh;

    .line 5031
    iget-object v2, v2, Lnhh;->a:Lnhf;

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Ldyd;->a(Ljava/lang/Object;Lnhf;Lqpv;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lfmn;->a:Lfmk;

    .line 5072
    iget-object v0, v0, Lfmk;->n:Luem;

    .line 175
    iget-object v0, v0, Luem;->d:Lugc;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfmn;->a:Lfmk;

    .line 6072
    iget-object v0, v0, Lfmk;->d:Lthy;

    .line 176
    iget-object v1, p0, Lfmn;->a:Lfmk;

    .line 7072
    iget-object v1, v1, Lfmk;->n:Luem;

    .line 177
    iget-object v1, v1, Luem;->d:Lugc;

    .line 176
    invoke-interface {v0, v1, v3}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
