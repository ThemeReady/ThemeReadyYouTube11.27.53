.class final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldrm;


# direct methods
.method constructor <init>(Ldrm;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldrp;->a:Ldrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldrp;->a:Ldrm;

    .line 1035
    iget-object v0, v0, Ldrm;->c:Lkpl;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldrp;->a:Ldrm;

    .line 2035
    iget-object v0, v0, Ldrm;->c:Lkpl;

    .line 130
    invoke-interface {v0}, Lkpl;->a()V

    .line 132
    :cond_0
    return-void
.end method
