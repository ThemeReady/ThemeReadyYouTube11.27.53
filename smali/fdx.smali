.class final Lfdx;
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
    .line 241
    iput-object p1, p0, Lfdx;->b:Lfdv;

    iput-object p2, p0, Lfdx;->a:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lfdx;->b:Lfdv;

    .line 1034
    iget-object v0, v0, Lfdv;->a:Lthy;

    .line 244
    iget-object v1, p0, Lfdx;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 245
    return-void
.end method
