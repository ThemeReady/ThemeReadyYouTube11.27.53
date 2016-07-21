.class final Lcpr;
.super Lohg;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcpb;


# direct methods
.method constructor <init>(Lcpb;I)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcpr;->b:Lcpb;

    invoke-direct {p0}, Lohg;-><init>()V

    .line 947
    iput p2, p0, Lcpr;->a:I

    .line 948
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcpr;->b:Lcpb;

    iget v1, p0, Lcpr;->a:I

    .line 1074
    invoke-virtual {v0, v1}, Lcpb;->c(I)V

    .line 953
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 954
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcpr;->b:Lcpb;

    iget v1, p0, Lcpr;->a:I

    .line 2074
    invoke-virtual {v0, v1}, Lcpb;->c(I)V

    .line 959
    iget v0, p0, Lcpr;->a:I

    .line 3074
    invoke-static {p1, v0}, Lcpb;->a(Landroid/widget/ImageView;I)V

    .line 960
    return-void
.end method
