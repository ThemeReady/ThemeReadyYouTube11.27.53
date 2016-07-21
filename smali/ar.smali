.class final Lar;
.super Lg;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laq;


# direct methods
.method constructor <init>(Laq;ZLbb;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lar;->b:Laq;

    iput-boolean p2, p0, Lar;->a:Z

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lar;->b:Laq;

    .line 2034
    const/4 v1, 0x0

    iput-boolean v1, v0, Laq;->a:Z

    .line 179
    iget-object v0, p0, Lar;->b:Laq;

    iget-object v0, v0, Laq;->i:Ldj;

    const/16 v1, 0x8

    iget-boolean v2, p0, Lar;->a:Z

    invoke-virtual {v0, v1, v2}, Ldj;->a(IZ)V

    .line 183
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lar;->b:Laq;

    .line 1034
    const/4 v1, 0x1

    iput-boolean v1, v0, Laq;->a:Z

    .line 174
    return-void
.end method
