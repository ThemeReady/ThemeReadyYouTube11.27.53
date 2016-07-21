.class final Lebi;
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
    .line 192
    iput-object p1, p0, Lebi;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lebi;->a:Lebe;

    .line 1047
    iget-object v0, v0, Lebe;->j:Lqpo;

    .line 195
    iget-object v1, p0, Lebi;->a:Lebe;

    .line 2047
    iget-object v1, v1, Lebe;->l:Ljava/lang/String;

    .line 195
    invoke-interface {v0, v1}, Lqpo;->b(Ljava/lang/String;)V

    .line 196
    return-void
.end method
