.class final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsuy;

.field private synthetic c:Lcpb;


# direct methods
.method constructor <init>(Lcpb;ILsuy;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcpj;->c:Lcpb;

    iput p2, p0, Lcpj;->a:I

    iput-object p3, p0, Lcpj;->b:Lsuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcpj;->c:Lcpb;

    iget v1, p0, Lcpj;->a:I

    .line 1074
    iput v1, v0, Lcpb;->af:I

    .line 437
    iget-object v0, p0, Lcpj;->c:Lcpb;

    iget-object v0, v0, Lcpb;->ab:Lthy;

    iget-object v1, p0, Lcpj;->b:Lsuy;

    iget-object v1, v1, Lsuy;->b:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 438
    return-void
.end method
