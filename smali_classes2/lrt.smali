.class final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llrs;


# direct methods
.method constructor <init>(Llrs;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Llrt;->a:Llrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Llrt;->a:Llrs;

    .line 1293
    iget-object v0, v0, Llrs;->a:Llru;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Llrt;->a:Llrs;

    .line 2293
    iget-object v0, v0, Llrs;->a:Llru;

    .line 313
    invoke-interface {v0}, Llru;->a()V

    .line 315
    :cond_0
    return-void
.end method
