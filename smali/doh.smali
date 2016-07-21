.class final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldog;


# direct methods
.method constructor <init>(Ldog;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldoh;->a:Ldog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldoh;->a:Ldog;

    .line 1041
    iget-object v0, v0, Ldog;->c:Ldoe;

    .line 105
    invoke-virtual {v0}, Ldoe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldoh;->a:Ldog;

    .line 1266
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldog;->a(I)V

    .line 108
    :cond_0
    return-void
.end method
