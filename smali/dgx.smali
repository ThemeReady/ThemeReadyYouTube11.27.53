.class final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldgw;


# direct methods
.method constructor <init>(Ldgw;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldgx;->a:Ldgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Ldgx;->a:Ldgw;

    check-cast p1, Landroid/widget/Switch;

    .line 1189
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorr;->b:Lorr;

    :goto_0
    iput-object v0, v1, Ldgw;->f:Lorr;

    .line 1190
    iget-object v0, v1, Ldgw;->d:Lowo;

    iget-object v2, v1, Ldgw;->f:Lorr;

    invoke-interface {v0, v2}, Lowo;->a(Lorr;)V

    .line 1191
    invoke-virtual {v1}, Ldgw;->f()V

    .line 93
    return-void

    .line 1189
    :cond_0
    sget-object v0, Lorr;->c:Lorr;

    goto :goto_0
.end method
