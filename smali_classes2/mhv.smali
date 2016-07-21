.class final Lmhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmog;

.field private synthetic b:Lmhu;


# direct methods
.method constructor <init>(Lmhu;Lmog;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lmhv;->b:Lmhu;

    iput-object p2, p0, Lmhv;->a:Lmog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lmhv;->b:Lmhu;

    .line 1028
    iget-object v0, v0, Lmhu;->b:Landroid/view/View;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lmhv;->a:Lmog;

    .line 1068
    iget-object v1, v0, Lmog;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lmog;->b:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lmog;->b:I

    .line 88
    iget-object v0, p0, Lmhv;->b:Lmhu;

    .line 2028
    iget-object v0, v0, Lmhu;->d:Lmny;

    .line 88
    invoke-interface {v0}, Lmny;->a()V

    .line 89
    return-void
.end method
