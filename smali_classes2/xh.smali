.class final Lxh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxf;


# direct methods
.method constructor <init>(Lxf;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lxh;->a:Lxf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lxh;->a:Lxf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxf;->a:Z

    .line 473
    iget-object v0, p0, Lxh;->a:Lxf;

    invoke-virtual {v0}, Lxf;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lxh;->a:Lxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxf;->a:Z

    .line 479
    iget-object v0, p0, Lxh;->a:Lxf;

    invoke-virtual {v0}, Lxf;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
