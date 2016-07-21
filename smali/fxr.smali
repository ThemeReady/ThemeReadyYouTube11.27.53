.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lnok;

.field private synthetic b:Lfxo;


# direct methods
.method constructor <init>(Lfxo;[Lnok;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lfxr;->b:Lfxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnok;

    iput-object v0, p0, Lfxr;->a:[Lnok;

    .line 329
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lfxr;->b:Lfxo;

    .line 1044
    iget-object v0, v0, Lfxo;->h:Lfxq;

    .line 333
    iget-object v1, p0, Lfxr;->a:[Lnok;

    aget-object v1, v1, p2

    .line 1055
    iget v1, v1, Lnok;->a:I

    .line 333
    invoke-interface {v0, v1}, Lfxq;->a(I)V

    .line 334
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 335
    iget-object v0, p0, Lfxr;->b:Lfxo;

    iget-object v1, p0, Lfxr;->b:Lfxo;

    .line 2044
    iget-object v1, v1, Lfxo;->e:Landroid/view/animation/AnimationSet;

    .line 335
    invoke-virtual {v0, v1}, Lfxo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    return-void
.end method
