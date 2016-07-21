.class final Lkyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkyq;


# direct methods
.method constructor <init>(Lkyq;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lkyu;->a:Lkyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lkyu;->a:Lkyq;

    invoke-virtual {v0}, Lkyq;->dismiss()V

    .line 399
    return-void
.end method
