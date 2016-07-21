.class final Lmvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmti;

.field private synthetic b:Lmvu;


# direct methods
.method constructor <init>(Lmvu;Lmti;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmvv;->b:Lmvu;

    iput-object p2, p0, Lmvv;->a:Lmti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmvv;->b:Lmvu;

    .line 1029
    iget-object v0, v0, Lmvu;->a:Lmtg;

    .line 70
    iget-object v1, p0, Lmvv;->a:Lmti;

    invoke-virtual {v0, v1}, Lmtg;->a(Lmti;)V

    .line 71
    iget-object v0, p0, Lmvv;->a:Lmti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvv;->a:Lmti;

    .line 1089
    iget-object v0, v0, Lmti;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvv;->b:Lmvu;

    .line 2029
    iget-object v0, v0, Lmvu;->c:Ljlw;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmvv;->b:Lmvu;

    .line 3029
    iget-object v0, v0, Lmvu;->c:Ljlw;

    .line 73
    iget-object v1, p0, Lmvv;->a:Lmti;

    .line 3089
    iget-object v1, v1, Lmti;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljlw;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lmvv;->b:Lmvu;

    invoke-virtual {v0}, Lmvu;->a()V

    .line 77
    return-void
.end method
