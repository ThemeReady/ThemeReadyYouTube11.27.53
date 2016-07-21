.class final Lkvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lssl;

.field private synthetic b:Lkvx;


# direct methods
.method constructor <init>(Lkvx;Lssl;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkvy;->b:Lkvx;

    iput-object p2, p0, Lkvy;->a:Lssl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lkvy;->b:Lkvx;

    .line 1035
    iget-object v0, v0, Lkvx;->a:Lthy;

    .line 128
    iget-object v1, p0, Lkvy;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 129
    return-void
.end method
