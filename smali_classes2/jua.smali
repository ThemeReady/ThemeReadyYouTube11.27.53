.class final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtz;


# direct methods
.method constructor <init>(Ljtz;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ljua;->a:Ljtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljua;->a:Ljtz;

    invoke-virtual {v0}, Ljtz;->cancel()V

    .line 133
    return-void
.end method
