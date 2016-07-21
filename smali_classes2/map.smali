.class final Lmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsy;


# instance fields
.field private synthetic a:Lmal;


# direct methods
.method constructor <init>(Lmal;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lmap;->a:Lmal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lmap;->a:Lmal;

    .line 1058
    iget-boolean v0, v0, Lmal;->k:Z

    .line 279
    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lmap;->a:Lmal;

    .line 1174
    iget-object v1, v0, Lmal;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, v0, Lmal;->a:Llzh;

    iget-object v2, v0, Lmal;->j:Ljava/lang/String;

    .line 1436
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Llzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmal;->k:Z

    .line 282
    :cond_0
    iget-object v0, p0, Lmap;->a:Lmal;

    .line 2058
    iget-object v0, v0, Lmal;->g:Landroid/widget/ImageView;

    .line 282
    sget v1, Llxd;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lmap;->a:Lmal;

    .line 3058
    iget-object v0, v0, Lmal;->g:Landroid/widget/ImageView;

    .line 287
    sget v1, Llxd;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lmap;->a:Lmal;

    .line 4058
    iget-object v0, v0, Lmal;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 288
    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 289
    return-void
.end method
