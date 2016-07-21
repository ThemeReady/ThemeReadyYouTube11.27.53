.class final Lmia;
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
    .line 103
    iput-object p1, p0, Lmia;->a:Lmhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lmia;->a:Lmhy;

    .line 1286
    iget-object v0, v2, Lmhy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, v2, Lmhy;->e:Ljava/lang/Object;

    .line 2156
    instance-of v3, v0, Ltcs;

    if-eqz v3, :cond_1

    .line 2157
    check-cast v0, Ltcs;

    iget-object v0, v0, Ltcs;->i:Lugc;

    .line 1292
    :goto_0
    if-eqz v0, :cond_0

    .line 1293
    iget-object v2, v2, Lmhy;->c:Lthy;

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 107
    :cond_0
    return-void

    .line 2158
    :cond_1
    instance-of v3, v0, Ltcu;

    if-eqz v3, :cond_2

    .line 2159
    check-cast v0, Ltcu;

    iget-object v0, v0, Ltcu;->j:Lugc;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2161
    goto :goto_0
.end method
