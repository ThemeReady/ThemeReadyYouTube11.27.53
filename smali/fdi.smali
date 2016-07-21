.class final Lfdi;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfdg;


# direct methods
.method constructor <init>(Lfdg;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lfdi;->a:Lfdg;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lfdi;->a:Lfdg;

    iget-object v0, v0, Lfdg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 441
    return-void
.end method
