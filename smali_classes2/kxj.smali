.class final Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lkxf;

.field private synthetic b:Lkxi;


# direct methods
.method constructor <init>(Lkxi;Lkxf;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lkxj;->b:Lkxi;

    iput-object p2, p0, Lkxj;->a:Lkxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lkxj;->b:Lkxi;

    iget-object v0, v0, Lkxi;->e:Lkxh;

    iget-object v1, p0, Lkxj;->a:Lkxf;

    .line 2069
    iget v2, v1, Lkxf;->a:I

    .line 1091
    if-eq v2, p3, :cond_0

    .line 3062
    iput p3, v1, Lkxf;->a:I

    .line 1093
    invoke-virtual {v0}, Lkxh;->notifyDataSetChanged()V

    .line 228
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
