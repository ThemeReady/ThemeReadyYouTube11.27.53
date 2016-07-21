.class final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfz;


# direct methods
.method constructor <init>(Lmfz;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lmgi;->a:Lmfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lmgi;->a:Lmfz;

    .line 1081
    invoke-virtual {v0}, Lmfz;->v()V

    .line 596
    return-void
.end method
