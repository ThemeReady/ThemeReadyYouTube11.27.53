.class final Llzr;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzh;


# direct methods
.method constructor <init>(Llzh;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Llzr;->a:Llzh;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Llzr;->a:Llzh;

    iget-object v0, v0, Llzh;->d:Lmnq;

    invoke-virtual {v0}, Lmnq;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1029
    iget-object v0, p0, Llzr;->a:Llzh;

    sget-object v1, Ltbb;->a:Ltbb;

    invoke-virtual {v0, v1}, Llzh;->a(Ltbb;)V

    .line 1031
    :cond_0
    return-void
.end method
