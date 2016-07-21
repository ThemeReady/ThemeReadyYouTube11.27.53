.class final Ldjt;
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
    .line 464
    iput-object p1, p0, Ldjt;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldjt;->a:Ldjr;

    .line 1054
    iget-object v0, v0, Ldjr;->a:Llgh;

    .line 467
    new-instance v1, Lknv;

    invoke-direct {v1}, Lknv;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 468
    return-void
.end method
