.class final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldjr;


# direct methods
.method constructor <init>(Ldjr;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Ldjw;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Ldjw;->a:Ldjr;

    .line 1054
    iget-object v0, v0, Ldjr;->a:Llgh;

    .line 460
    new-instance v1, Lkny;

    invoke-direct {v1}, Lkny;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 461
    return-void
.end method
