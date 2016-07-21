.class final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lebg;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 178
    iget-object v0, p0, Lebg;->a:Lebe;

    .line 1047
    iget-object v1, v0, Lebe;->i:Lecx;

    .line 178
    iget-object v0, p0, Lebg;->a:Lebe;

    .line 2047
    iget-boolean v0, v0, Lebe;->p:Z

    .line 179
    if-eqz v0, :cond_0

    sget-object v0, Ldym;->c:Ldym;

    :goto_0
    iget-object v2, p0, Lebg;->a:Lebe;

    .line 3047
    iget-object v2, v2, Lebe;->l:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Lecx;->b:Lpsa;

    invoke-interface {v3}, Lpsa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3074
    sget-object v3, Lngh;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Lecx;->a(Ldym;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 179
    :cond_0
    sget-object v0, Ldym;->a:Ldym;

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v3, v1, Lecx;->c:Ljzo;

    iget-object v4, v1, Lecx;->a:Landroid/app/Activity;

    new-instance v5, Lecy;

    invoke-direct {v5, v1, v0, v2}, Lecy;-><init>(Lecx;Ldym;Ljava/lang/String;)V

    invoke-interface {v3, v4, v6, v6, v5}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_1
.end method
