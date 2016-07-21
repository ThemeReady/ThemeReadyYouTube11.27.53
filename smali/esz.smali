.class final Lesz;
.super Lohg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lesz;->a:Lest;

    invoke-direct {p0}, Lohg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lesz;->a:Lest;

    .line 1047
    iget-object v0, v0, Lest;->a:Landroid/widget/ImageView;

    .line 197
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lesz;->a:Lest;

    .line 2047
    invoke-virtual {v0}, Lest;->b()V

    .line 203
    return-void
.end method
