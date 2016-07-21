.class final Lkvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lkvm;


# direct methods
.method constructor <init>(Lkvm;Lsxx;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lkvp;->b:Lkvm;

    iput-object p2, p0, Lkvp;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lkvp;->b:Lkvm;

    .line 1056
    iget-object v0, v0, Lkvm;->b:Lthy;

    .line 225
    iget-object v1, p0, Lkvp;->a:Lsxx;

    iget-object v1, v1, Lsxx;->c:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 226
    return-void
.end method
