.class final Lmem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmej;


# direct methods
.method constructor <init>(Lmej;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmem;->a:Lmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lmem;->a:Lmej;

    .line 1096
    iget-object v0, v0, Lmeh;->X:Llxl;

    .line 148
    check-cast v0, Llxq;

    invoke-virtual {v0}, Llxq;->b()V

    .line 149
    iget-object v0, p0, Lmem;->a:Lmej;

    invoke-virtual {v0}, Lmej;->dismiss()V

    .line 150
    return-void
.end method
