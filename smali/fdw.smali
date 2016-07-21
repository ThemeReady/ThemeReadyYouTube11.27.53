.class final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lugc;

.field private synthetic b:Lfdv;


# direct methods
.method constructor <init>(Lfdv;Lugc;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lfdw;->b:Lfdv;

    iput-object p2, p0, Lfdw;->a:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lfdw;->b:Lfdv;

    .line 1034
    iget-object v0, v0, Lfdv;->a:Lthy;

    .line 236
    iget-object v1, p0, Lfdw;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 237
    return-void
.end method
