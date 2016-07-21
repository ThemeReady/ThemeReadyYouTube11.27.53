.class final Lmla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lugc;

.field private synthetic b:Lmky;


# direct methods
.method constructor <init>(Lmky;Lugc;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmla;->b:Lmky;

    iput-object p2, p0, Lmla;->a:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lmla;->b:Lmky;

    .line 1047
    iget-object v0, v0, Lmky;->b:Landroid/widget/EditText;

    .line 134
    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lmla;->b:Lmky;

    .line 2047
    iget-object v0, v0, Lmky;->e:Lthy;

    .line 135
    iget-object v1, p0, Lmla;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 136
    return-void
.end method
